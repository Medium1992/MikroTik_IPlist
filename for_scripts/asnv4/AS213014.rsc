:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.75.0/24]] = 0) do={ add list=$AddressList comment=AS213014 address=91.236.75.0/24 }
