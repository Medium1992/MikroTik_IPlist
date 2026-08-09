:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.164.213.0/24]] = 0) do={ add list=$AddressList comment=AS44915 address=188.164.213.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.111.0/24]] = 0) do={ add list=$AddressList comment=AS44915 address=195.230.111.0/24 }
