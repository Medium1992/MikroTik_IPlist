:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.200.0/22]] = 0) do={ add list=$AddressList comment=AS31084 address=185.54.200.0/22 }
:if ([:len [find where list=$AddressList and address=213.166.0.0/19]] = 0) do={ add list=$AddressList comment=AS31084 address=213.166.0.0/19 }
:if ([:len [find where list=$AddressList and address=87.238.72.0/21]] = 0) do={ add list=$AddressList comment=AS31084 address=87.238.72.0/21 }
