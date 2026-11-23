:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.201.182.0/24]] = 0) do={ add list=$AddressList comment=AS212972 address=81.201.182.0/24 }
