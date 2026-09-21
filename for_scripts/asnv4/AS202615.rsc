:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.221.0/24]] = 0) do={ add list=$AddressList comment=AS202615 address=91.200.221.0/24 }
