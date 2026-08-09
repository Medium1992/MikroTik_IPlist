:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.92.0/22]] = 0) do={ add list=$AddressList comment=AS44832 address=185.148.92.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS44832 address=199.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=206.225.20.0/22]] = 0) do={ add list=$AddressList comment=AS44832 address=206.225.20.0/22 }
:if ([:len [find where list=$AddressList and address=212.24.116.0/22]] = 0) do={ add list=$AddressList comment=AS44832 address=212.24.116.0/22 }
