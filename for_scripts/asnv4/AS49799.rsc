:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.142.0/24]] = 0) do={ add list=$AddressList comment=AS49799 address=91.213.142.0/24 }
