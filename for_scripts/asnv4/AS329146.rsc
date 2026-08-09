:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.220.0/23]] = 0) do={ add list=$AddressList comment=AS329146 address=102.214.220.0/23 }
