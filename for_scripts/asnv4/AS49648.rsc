:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.140.245.0/24]] = 0) do={ add list=$AddressList comment=AS49648 address=37.140.245.0/24 }
