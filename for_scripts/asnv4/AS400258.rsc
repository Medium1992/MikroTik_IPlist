:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.186.16.0/21]] = 0) do={ add list=$AddressList comment=AS400258 address=70.186.16.0/21 }
