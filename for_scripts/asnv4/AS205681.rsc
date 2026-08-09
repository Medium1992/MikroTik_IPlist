:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.120.0/21]] = 0) do={ add list=$AddressList comment=AS205681 address=85.158.120.0/21 }
