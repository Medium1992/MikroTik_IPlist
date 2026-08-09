:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.18.64.0/18]] = 0) do={ add list=$AddressList comment=AS55910 address=202.18.64.0/18 }
