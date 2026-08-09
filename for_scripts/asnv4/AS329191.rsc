:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.124.0/23]] = 0) do={ add list=$AddressList comment=AS329191 address=102.214.124.0/23 }
