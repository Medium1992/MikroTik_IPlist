:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.115.27.0/24]] = 0) do={ add list=$AddressList comment=AS20230 address=65.115.27.0/24 }
