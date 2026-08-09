:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.95.0/24]] = 0) do={ add list=$AddressList comment=AS213873 address=154.41.95.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.81.0/24]] = 0) do={ add list=$AddressList comment=AS213873 address=203.55.81.0/24 }
