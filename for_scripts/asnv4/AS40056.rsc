:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.118.48.0/24]] = 0) do={ add list=$AddressList comment=AS40056 address=204.118.48.0/24 }
:if ([:len [find where list=$AddressList and address=8.35.129.0/24]] = 0) do={ add list=$AddressList comment=AS40056 address=8.35.129.0/24 }
