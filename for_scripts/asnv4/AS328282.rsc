:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.224.0/20]] = 0) do={ add list=$AddressList comment=AS328282 address=102.164.224.0/20 }
