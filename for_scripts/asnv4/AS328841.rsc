:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.48.0/23]] = 0) do={ add list=$AddressList comment=AS328841 address=102.221.48.0/23 }
