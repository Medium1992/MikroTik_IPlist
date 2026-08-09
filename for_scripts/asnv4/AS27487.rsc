:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.245.0/24]] = 0) do={ add list=$AddressList comment=AS27487 address=134.195.245.0/24 }
