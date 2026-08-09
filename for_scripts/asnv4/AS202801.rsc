:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.78.0/24]] = 0) do={ add list=$AddressList comment=AS202801 address=91.207.78.0/24 }
