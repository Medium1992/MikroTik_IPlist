:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.64.0/20]] = 0) do={ add list=$AddressList comment=AS328327 address=102.140.64.0/20 }
