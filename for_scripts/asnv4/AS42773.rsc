:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.64.0/24]] = 0) do={ add list=$AddressList comment=AS42773 address=164.215.64.0/24 }
