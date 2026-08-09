:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.207.0/24]] = 0) do={ add list=$AddressList comment=AS398477 address=139.64.207.0/24 }
