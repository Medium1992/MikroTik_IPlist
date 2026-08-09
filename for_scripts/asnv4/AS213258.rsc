:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.41.0/24]] = 0) do={ add list=$AddressList comment=AS213258 address=91.225.41.0/24 }
