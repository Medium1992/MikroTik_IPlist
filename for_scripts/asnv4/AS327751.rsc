:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.184.0/21]] = 0) do={ add list=$AddressList comment=AS327751 address=102.23.184.0/21 }
:if ([:len [find where list=$AddressList and address=154.73.72.0/22]] = 0) do={ add list=$AddressList comment=AS327751 address=154.73.72.0/22 }
