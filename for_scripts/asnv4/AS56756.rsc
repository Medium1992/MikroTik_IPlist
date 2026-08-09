:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.207.0/24]] = 0) do={ add list=$AddressList comment=AS56756 address=91.226.207.0/24 }
