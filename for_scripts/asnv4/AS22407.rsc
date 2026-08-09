:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.218.203.0/24]] = 0) do={ add list=$AddressList comment=AS22407 address=200.218.203.0/24 }
:if ([:len [find where list=$AddressList and address=200.218.204.0/24]] = 0) do={ add list=$AddressList comment=AS22407 address=200.218.204.0/24 }
