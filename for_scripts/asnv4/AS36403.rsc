:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.143.192.0/18]] = 0) do={ add list=$AddressList comment=AS36403 address=149.143.192.0/18 }
