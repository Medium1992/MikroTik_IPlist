:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.20.62.0/24]] = 0) do={ add list=$AddressList comment=AS50323 address=171.20.62.0/24 }
:if ([:len [find where list=$AddressList and address=171.20.64.0/21]] = 0) do={ add list=$AddressList comment=AS50323 address=171.20.64.0/21 }
:if ([:len [find where list=$AddressList and address=171.20.72.0/24]] = 0) do={ add list=$AddressList comment=AS50323 address=171.20.72.0/24 }
:if ([:len [find where list=$AddressList and address=171.20.74.0/24]] = 0) do={ add list=$AddressList comment=AS50323 address=171.20.74.0/24 }
