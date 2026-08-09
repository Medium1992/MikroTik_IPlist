:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.48.0/21]] = 0) do={ add list=$AddressList comment=AS56326 address=176.108.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.174.248.0/21]] = 0) do={ add list=$AddressList comment=AS56326 address=46.174.248.0/21 }
