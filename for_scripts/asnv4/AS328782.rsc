:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.124.0/23]] = 0) do={ add list=$AddressList comment=AS328782 address=102.221.124.0/23 }
