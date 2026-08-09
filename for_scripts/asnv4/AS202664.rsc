:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.16.0/22]] = 0) do={ add list=$AddressList comment=AS202664 address=185.158.16.0/22 }
:if ([:len [find where list=$AddressList and address=217.196.64.0/19]] = 0) do={ add list=$AddressList comment=AS202664 address=217.196.64.0/19 }
:if ([:len [find where list=$AddressList and address=81.92.240.0/22]] = 0) do={ add list=$AddressList comment=AS202664 address=81.92.240.0/22 }
