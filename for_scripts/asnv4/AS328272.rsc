:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.146.0/23]] = 0) do={ add list=$AddressList comment=AS328272 address=102.208.146.0/23 }
:if ([:len [find where list=$AddressList and address=196.11.103.0/24]] = 0) do={ add list=$AddressList comment=AS328272 address=196.11.103.0/24 }
