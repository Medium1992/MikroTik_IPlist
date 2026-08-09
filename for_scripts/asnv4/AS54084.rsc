:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.163.64.0/22]] = 0) do={ add list=$AddressList comment=AS54084 address=108.163.64.0/22 }
:if ([:len [find where list=$AddressList and address=108.163.72.0/21]] = 0) do={ add list=$AddressList comment=AS54084 address=108.163.72.0/21 }
