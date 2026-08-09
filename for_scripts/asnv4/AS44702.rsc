:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.220.0/22]] = 0) do={ add list=$AddressList comment=AS44702 address=185.139.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.142.196.0/22]] = 0) do={ add list=$AddressList comment=AS44702 address=45.142.196.0/22 }
:if ([:len [find where list=$AddressList and address=5.199.184.0/22]] = 0) do={ add list=$AddressList comment=AS44702 address=5.199.184.0/22 }
:if ([:len [find where list=$AddressList and address=79.134.128.0/19]] = 0) do={ add list=$AddressList comment=AS44702 address=79.134.128.0/19 }
