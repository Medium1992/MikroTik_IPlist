:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.175.174.0/23]] = 0) do={ add list=$AddressList comment=AS400210 address=12.175.174.0/23 }
:if ([:len [find where list=$AddressList and address=12.203.8.0/23]] = 0) do={ add list=$AddressList comment=AS400210 address=12.203.8.0/23 }
:if ([:len [find where list=$AddressList and address=193.149.156.0/24]] = 0) do={ add list=$AddressList comment=AS400210 address=193.149.156.0/24 }
