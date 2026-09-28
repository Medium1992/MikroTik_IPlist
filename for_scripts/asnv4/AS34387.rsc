:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS34387 address=85.188.0.0/18 }
