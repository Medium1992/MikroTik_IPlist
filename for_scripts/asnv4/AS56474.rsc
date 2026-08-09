:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.8.0/21]] = 0) do={ add list=$AddressList comment=AS56474 address=109.233.8.0/21 }
:if ([:len [find where list=$AddressList and address=195.36.112.0/21]] = 0) do={ add list=$AddressList comment=AS56474 address=195.36.112.0/21 }
