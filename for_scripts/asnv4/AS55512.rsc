:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.239.44.0/22]] = 0) do={ add list=$AddressList comment=AS55512 address=182.239.44.0/22 }
