:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.142.142.0/24]] = 0) do={ add list=$AddressList comment=AS202900 address=91.142.142.0/24 }
