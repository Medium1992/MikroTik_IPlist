:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.103.0/24]] = 0) do={ add list=$AddressList comment=AS51574 address=44.30.103.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.135.0/24]] = 0) do={ add list=$AddressList comment=AS51574 address=44.30.135.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.95.0/24]] = 0) do={ add list=$AddressList comment=AS51574 address=44.30.95.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.121.0/24]] = 0) do={ add list=$AddressList comment=AS51574 address=44.31.121.0/24 }
