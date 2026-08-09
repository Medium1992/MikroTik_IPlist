:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.25.240.0/21]] = 0) do={ add list=$AddressList comment=AS39741 address=31.25.240.0/21 }
