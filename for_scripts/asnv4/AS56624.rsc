:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.8.0/21]] = 0) do={ add list=$AddressList comment=AS56624 address=31.133.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.237.236.0/22]] = 0) do={ add list=$AddressList comment=AS56624 address=91.237.236.0/22 }
