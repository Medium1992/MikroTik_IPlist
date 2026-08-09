:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.0.64.0/18]] = 0) do={ add list=$AddressList comment=AS24422 address=122.0.64.0/18 }
