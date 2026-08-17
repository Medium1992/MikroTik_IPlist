:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.188.0/24]] = 0) do={ add list=$AddressList comment=AS274964 address=154.88.188.0/24 }
