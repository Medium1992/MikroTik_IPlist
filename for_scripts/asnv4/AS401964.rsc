:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.169.224.0/21]] = 0) do={ add list=$AddressList comment=AS401964 address=68.169.224.0/21 }
