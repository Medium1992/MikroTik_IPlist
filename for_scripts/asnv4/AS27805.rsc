:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.94.0.0/18]] = 0) do={ add list=$AddressList comment=AS27805 address=191.94.0.0/18 }
