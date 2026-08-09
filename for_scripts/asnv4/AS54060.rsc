:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS54060 address=164.104.0.0/16 }
