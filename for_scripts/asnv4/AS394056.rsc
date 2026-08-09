:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.8.0/21]] = 0) do={ add list=$AddressList comment=AS394056 address=66.33.8.0/21 }
:if ([:len [find where list=$AddressList and address=72.57.0.0/23]] = 0) do={ add list=$AddressList comment=AS394056 address=72.57.0.0/23 }
