:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.145.0/24]] = 0) do={ add list=$AddressList comment=AS23149 address=198.245.145.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.146.0/23]] = 0) do={ add list=$AddressList comment=AS23149 address=198.245.146.0/23 }
:if ([:len [find where list=$AddressList and address=63.72.208.0/22]] = 0) do={ add list=$AddressList comment=AS23149 address=63.72.208.0/22 }
