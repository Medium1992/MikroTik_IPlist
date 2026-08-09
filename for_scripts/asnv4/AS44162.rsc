:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.191.189.0/24]] = 0) do={ add list=$AddressList comment=AS44162 address=91.191.189.0/24 }
