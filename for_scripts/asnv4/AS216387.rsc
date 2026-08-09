:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.139.35.0/24]] = 0) do={ add list=$AddressList comment=AS216387 address=194.139.35.0/24 }
