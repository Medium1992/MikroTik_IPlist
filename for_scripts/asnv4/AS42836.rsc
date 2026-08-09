:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.86.0/23]] = 0) do={ add list=$AddressList comment=AS42836 address=185.223.86.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.90.0/24]] = 0) do={ add list=$AddressList comment=AS42836 address=195.66.90.0/24 }
