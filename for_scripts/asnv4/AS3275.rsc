:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.186.64.0/18]] = 0) do={ add list=$AddressList comment=AS3275 address=130.186.64.0/18 }
