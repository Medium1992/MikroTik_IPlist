:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.168.0/21]] = 0) do={ add list=$AddressList comment=AS44225 address=109.232.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.93.176.0/22]] = 0) do={ add list=$AddressList comment=AS44225 address=193.93.176.0/22 }
:if ([:len [find where list=$AddressList and address=79.99.80.0/21]] = 0) do={ add list=$AddressList comment=AS44225 address=79.99.80.0/21 }
