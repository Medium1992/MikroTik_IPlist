:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.104.0/21]] = 0) do={ add list=$AddressList comment=AS328287 address=102.164.104.0/21 }
