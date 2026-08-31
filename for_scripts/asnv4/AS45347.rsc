:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.129.214.0/24]] = 0) do={ add list=$AddressList comment=AS45347 address=202.129.214.0/24 }
