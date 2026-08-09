:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.204.0/24]] = 0) do={ add list=$AddressList comment=AS212935 address=191.96.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.30.0/24]] = 0) do={ add list=$AddressList comment=AS212935 address=91.203.30.0/24 }
