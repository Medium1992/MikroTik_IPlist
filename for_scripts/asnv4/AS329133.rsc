:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.222.0/23]] = 0) do={ add list=$AddressList comment=AS329133 address=102.214.222.0/23 }
