:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.97.0.0/18]] = 0) do={ add list=$AddressList comment=AS31975 address=152.97.0.0/18 }
