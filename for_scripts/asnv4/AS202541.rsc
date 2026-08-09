:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.176.0/24]] = 0) do={ add list=$AddressList comment=AS202541 address=91.232.176.0/24 }
