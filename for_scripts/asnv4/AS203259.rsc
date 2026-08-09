:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.232.0/24]] = 0) do={ add list=$AddressList comment=AS203259 address=91.240.232.0/24 }
