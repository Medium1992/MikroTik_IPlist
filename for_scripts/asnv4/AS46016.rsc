:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.182.92.0/23]] = 0) do={ add list=$AddressList comment=AS46016 address=183.182.92.0/23 }
:if ([:len [find where list=$AddressList and address=183.182.94.0/24]] = 0) do={ add list=$AddressList comment=AS46016 address=183.182.94.0/24 }
