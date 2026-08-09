:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.106.0/24]] = 0) do={ add list=$AddressList comment=AS212940 address=95.46.106.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.114.0/24]] = 0) do={ add list=$AddressList comment=AS212940 address=95.46.114.0/24 }
