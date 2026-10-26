:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.59.0/24]] = 0) do={ add list=$AddressList comment=AS218515 address=169.40.59.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.118.0/24]] = 0) do={ add list=$AddressList comment=AS218515 address=79.182.118.0/24 }
