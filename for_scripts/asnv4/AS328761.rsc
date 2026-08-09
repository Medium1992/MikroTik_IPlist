:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.112.0/23]] = 0) do={ add list=$AddressList comment=AS328761 address=102.221.112.0/23 }
