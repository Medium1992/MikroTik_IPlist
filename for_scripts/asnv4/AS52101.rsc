:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.0.0/21]] = 0) do={ add list=$AddressList comment=AS52101 address=46.174.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.222.116.0/22]] = 0) do={ add list=$AddressList comment=AS52101 address=91.222.116.0/22 }
