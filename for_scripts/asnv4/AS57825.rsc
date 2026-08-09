:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.112.0/22]] = 0) do={ add list=$AddressList comment=AS57825 address=185.140.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.217.0/24]] = 0) do={ add list=$AddressList comment=AS57825 address=185.233.217.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.53.0/24]] = 0) do={ add list=$AddressList comment=AS57825 address=62.204.53.0/24 }
