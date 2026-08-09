:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.0.0/20]] = 0) do={ add list=$AddressList comment=AS328349 address=102.134.0.0/20 }
