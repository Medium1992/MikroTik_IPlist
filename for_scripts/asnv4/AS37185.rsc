:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.233.0/24]] = 0) do={ add list=$AddressList comment=AS37185 address=154.73.233.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.116.0/24]] = 0) do={ add list=$AddressList comment=AS37185 address=41.191.116.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.119.0/24]] = 0) do={ add list=$AddressList comment=AS37185 address=41.191.119.0/24 }
