:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.29.48.0/21]] = 0) do={ add list=$AddressList comment=AS31810 address=196.29.48.0/21 }
:if ([:len [find where list=$AddressList and address=196.45.184.0/22]] = 0) do={ add list=$AddressList comment=AS31810 address=196.45.184.0/22 }
:if ([:len [find where list=$AddressList and address=196.46.128.0/21]] = 0) do={ add list=$AddressList comment=AS31810 address=196.46.128.0/21 }
:if ([:len [find where list=$AddressList and address=41.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS31810 address=41.220.176.0/20 }
