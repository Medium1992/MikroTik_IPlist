:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.182.0/24]] = 0) do={ add list=$AddressList comment=AS274919 address=200.26.182.0/24 }
