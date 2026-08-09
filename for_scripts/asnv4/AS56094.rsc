:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.112.0/22]] = 0) do={ add list=$AddressList comment=AS56094 address=103.196.112.0/22 }
:if ([:len [find where list=$AddressList and address=182.54.228.0/22]] = 0) do={ add list=$AddressList comment=AS56094 address=182.54.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.168.0/22]] = 0) do={ add list=$AddressList comment=AS56094 address=45.127.168.0/22 }
