:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.160.0/21]] = 0) do={ add list=$AddressList comment=AS48919 address=31.128.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.92.0/22]] = 0) do={ add list=$AddressList comment=AS48919 address=95.215.92.0/22 }
