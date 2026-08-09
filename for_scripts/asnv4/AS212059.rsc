:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.182.0/24]] = 0) do={ add list=$AddressList comment=AS212059 address=91.235.182.0/24 }
