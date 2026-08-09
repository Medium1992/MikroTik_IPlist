:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.164.115.0/24]] = 0) do={ add list=$AddressList comment=AS397149 address=70.164.115.0/24 }
