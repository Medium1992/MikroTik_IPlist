:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.4.0/22]] = 0) do={ add list=$AddressList comment=AS38930 address=185.175.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.194.16.0/24]] = 0) do={ add list=$AddressList comment=AS38930 address=217.194.16.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.20.0/24]] = 0) do={ add list=$AddressList comment=AS38930 address=217.194.20.0/24 }
:if ([:len [find where list=$AddressList and address=87.255.32.0/19]] = 0) do={ add list=$AddressList comment=AS38930 address=87.255.32.0/19 }
