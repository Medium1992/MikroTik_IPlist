:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.234.0/24]] = 0) do={ add list=$AddressList comment=AS49525 address=91.212.234.0/24 }
