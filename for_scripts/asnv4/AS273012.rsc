:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.90.154.0/24]] = 0) do={ add list=$AddressList comment=AS273012 address=200.90.154.0/24 }
:if ([:len [find where list=$AddressList and address=69.164.98.0/24]] = 0) do={ add list=$AddressList comment=AS273012 address=69.164.98.0/24 }
