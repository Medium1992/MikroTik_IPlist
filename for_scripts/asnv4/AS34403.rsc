:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.96.0/21]] = 0) do={ add list=$AddressList comment=AS34403 address=85.158.96.0/21 }
