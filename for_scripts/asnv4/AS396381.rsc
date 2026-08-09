:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.30.182.0/24]] = 0) do={ add list=$AddressList comment=AS396381 address=198.30.182.0/24 }
