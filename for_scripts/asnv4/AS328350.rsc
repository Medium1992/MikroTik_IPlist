:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.132.0.0/20]] = 0) do={ add list=$AddressList comment=AS328350 address=102.132.0.0/20 }
