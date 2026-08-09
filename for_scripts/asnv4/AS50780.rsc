:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.158.128.0/18]] = 0) do={ add list=$AddressList comment=AS50780 address=178.158.128.0/18 }
