:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.15.64.0/18]] = 0) do={ add list=$AddressList comment=AS34896 address=85.15.64.0/18 }
