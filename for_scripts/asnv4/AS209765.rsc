:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.146.167.0/24]] = 0) do={ add list=$AddressList comment=AS209765 address=213.146.167.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.171.0/24]] = 0) do={ add list=$AddressList comment=AS209765 address=213.146.171.0/24 }
