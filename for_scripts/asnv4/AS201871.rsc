:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.4.0/24]] = 0) do={ add list=$AddressList comment=AS201871 address=212.80.4.0/24 }
