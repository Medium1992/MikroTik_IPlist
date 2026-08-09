:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.8.0/22]] = 0) do={ add list=$AddressList comment=AS203437 address=193.218.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.40.0/21]] = 0) do={ add list=$AddressList comment=AS203437 address=194.105.40.0/21 }
:if ([:len [find where list=$AddressList and address=194.77.185.0/24]] = 0) do={ add list=$AddressList comment=AS203437 address=194.77.185.0/24 }
:if ([:len [find where list=$AddressList and address=79.135.112.0/21]] = 0) do={ add list=$AddressList comment=AS203437 address=79.135.112.0/21 }
