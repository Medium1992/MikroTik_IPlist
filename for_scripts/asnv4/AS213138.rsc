:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.57.0/24]] = 0) do={ add list=$AddressList comment=AS213138 address=91.218.57.0/24 }
