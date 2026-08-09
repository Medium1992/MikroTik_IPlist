:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.30.0/24]] = 0) do={ add list=$AddressList comment=AS266927 address=185.238.30.0/24 }
:if ([:len [find where list=$AddressList and address=200.218.224.0/22]] = 0) do={ add list=$AddressList comment=AS266927 address=200.218.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.24.0/22]] = 0) do={ add list=$AddressList comment=AS266927 address=45.225.24.0/22 }
