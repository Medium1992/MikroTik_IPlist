:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.86.103.0/24]] = 0) do={ add list=$AddressList comment=AS56435 address=212.86.103.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.112.0/24]] = 0) do={ add list=$AddressList comment=AS56435 address=212.86.112.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.196.0/22]] = 0) do={ add list=$AddressList comment=AS56435 address=91.225.196.0/22 }
