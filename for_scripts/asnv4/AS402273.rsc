:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.116.0/23]] = 0) do={ add list=$AddressList comment=AS402273 address=107.182.116.0/23 }
:if ([:len [find where list=$AddressList and address=41.180.174.0/23]] = 0) do={ add list=$AddressList comment=AS402273 address=41.180.174.0/23 }
