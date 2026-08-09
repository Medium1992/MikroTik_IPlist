:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.135.192.0/18]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.192.0/18 }
