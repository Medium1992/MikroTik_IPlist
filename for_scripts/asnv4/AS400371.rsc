:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.82.0/23]] = 0) do={ add list=$AddressList comment=AS400371 address=137.118.82.0/23 }
:if ([:len [find where list=$AddressList and address=203.15.155.0/24]] = 0) do={ add list=$AddressList comment=AS400371 address=203.15.155.0/24 }
:if ([:len [find where list=$AddressList and address=38.71.40.0/24]] = 0) do={ add list=$AddressList comment=AS400371 address=38.71.40.0/24 }
