:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.114.0/23]] = 0) do={ add list=$AddressList comment=AS328823 address=102.221.114.0/23 }
