:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.203.113.0/24]] = 0) do={ add list=$AddressList comment=AS37056 address=41.203.113.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.114.0/24]] = 0) do={ add list=$AddressList comment=AS37056 address=41.203.114.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.124.0/24]] = 0) do={ add list=$AddressList comment=AS37056 address=41.203.124.0/24 }
