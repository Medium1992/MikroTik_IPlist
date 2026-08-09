:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.64.0/21]] = 0) do={ add list=$AddressList comment=AS328262 address=102.177.64.0/21 }
