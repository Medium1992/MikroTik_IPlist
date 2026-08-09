:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.48.192.0/18]] = 0) do={ add list=$AddressList comment=AS393273 address=216.48.192.0/18 }
