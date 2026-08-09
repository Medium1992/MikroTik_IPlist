:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.160.0/24]] = 0) do={ add list=$AddressList comment=AS213972 address=154.63.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.32.0/24]] = 0) do={ add list=$AddressList comment=AS213972 address=193.17.32.0/24 }
