:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.245.40.0/21]] = 0) do={ add list=$AddressList comment=AS202830 address=193.245.40.0/21 }
