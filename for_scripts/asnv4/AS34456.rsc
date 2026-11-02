:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS34456 address=37.1.0.0/18 }
