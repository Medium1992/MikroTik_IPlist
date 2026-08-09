:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.204.0/23]] = 0) do={ add list=$AddressList comment=AS328964 address=102.208.204.0/23 }
:if ([:len [find where list=$AddressList and address=102.217.253.0/24]] = 0) do={ add list=$AddressList comment=AS328964 address=102.217.253.0/24 }
