:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.244.0/24]] = 0) do={ add list=$AddressList comment=AS56056 address=103.221.244.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.103.0/24]] = 0) do={ add list=$AddressList comment=AS56056 address=202.12.103.0/24 }
