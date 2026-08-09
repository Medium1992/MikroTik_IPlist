:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.250.0.0/18]] = 0) do={ add list=$AddressList comment=AS214898 address=145.250.0.0/18 }
