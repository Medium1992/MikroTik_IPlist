:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.113.0/24]] = 0) do={ add list=$AddressList comment=AS29322 address=149.13.113.0/24 }
:if ([:len [find where list=$AddressList and address=62.39.100.0/24]] = 0) do={ add list=$AddressList comment=AS29322 address=62.39.100.0/24 }
:if ([:len [find where list=$AddressList and address=62.39.77.0/24]] = 0) do={ add list=$AddressList comment=AS29322 address=62.39.77.0/24 }
