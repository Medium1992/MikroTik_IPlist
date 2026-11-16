:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.221.76.0/24]] = 0) do={ add list=$AddressList comment=AS211851 address=37.221.76.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.159.0/24]] = 0) do={ add list=$AddressList comment=AS211851 address=87.76.159.0/24 }
