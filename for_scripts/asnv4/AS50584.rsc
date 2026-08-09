:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.200.0/21]] = 0) do={ add list=$AddressList comment=AS50584 address=109.95.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.105.32.0/24]] = 0) do={ add list=$AddressList comment=AS50584 address=193.105.32.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.160.0/22]] = 0) do={ add list=$AddressList comment=AS50584 address=91.235.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.36.0/24]] = 0) do={ add list=$AddressList comment=AS50584 address=91.239.36.0/24 }
