:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.64.0/23]] = 0) do={ add list=$AddressList comment=AS50959 address=31.171.64.0/23 }
:if ([:len [find where list=$AddressList and address=31.171.66.0/24]] = 0) do={ add list=$AddressList comment=AS50959 address=31.171.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.43.0/24]] = 0) do={ add list=$AddressList comment=AS50959 address=45.15.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.134.0/24]] = 0) do={ add list=$AddressList comment=AS50959 address=91.216.134.0/24 }
