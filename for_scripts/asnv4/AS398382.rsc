:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.140.0/24]] = 0) do={ add list=$AddressList comment=AS398382 address=159.180.140.0/24 }
:if ([:len [find where list=$AddressList and address=159.180.142.0/24]] = 0) do={ add list=$AddressList comment=AS398382 address=159.180.142.0/24 }
:if ([:len [find where list=$AddressList and address=159.180.152.0/24]] = 0) do={ add list=$AddressList comment=AS398382 address=159.180.152.0/24 }
