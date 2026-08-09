:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.180.0/24]] = 0) do={ add list=$AddressList comment=AS397742 address=208.103.180.0/24 }
:if ([:len [find where list=$AddressList and address=67.218.6.0/24]] = 0) do={ add list=$AddressList comment=AS397742 address=67.218.6.0/24 }
