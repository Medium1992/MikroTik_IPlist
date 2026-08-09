:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.40.0/24]] = 0) do={ add list=$AddressList comment=AS213845 address=91.221.40.0/24 }
