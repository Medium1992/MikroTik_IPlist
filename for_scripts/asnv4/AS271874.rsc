:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.195.0/24]] = 0) do={ add list=$AddressList comment=AS271874 address=177.234.195.0/24 }
:if ([:len [find where list=$AddressList and address=200.24.133.0/24]] = 0) do={ add list=$AddressList comment=AS271874 address=200.24.133.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.79.0/24]] = 0) do={ add list=$AddressList comment=AS271874 address=66.231.79.0/24 }
