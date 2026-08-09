:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.115.221.0/24]] = 0) do={ add list=$AddressList comment=AS212936 address=82.115.221.0/24 }
