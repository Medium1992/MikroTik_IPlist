:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.98.0/23]] = 0) do={ add list=$AddressList comment=AS328784 address=102.221.98.0/23 }
