:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.80.0/22]] = 0) do={ add list=$AddressList comment=AS56262 address=103.3.80.0/22 }
:if ([:len [find where list=$AddressList and address=182.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS56262 address=182.255.40.0/22 }
