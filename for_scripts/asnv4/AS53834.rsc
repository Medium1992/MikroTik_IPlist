:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.8.0/21]] = 0) do={ add list=$AddressList comment=AS53834 address=162.245.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.246.188.0/22]] = 0) do={ add list=$AddressList comment=AS53834 address=198.246.188.0/22 }
:if ([:len [find where list=$AddressList and address=199.187.128.0/22]] = 0) do={ add list=$AddressList comment=AS53834 address=199.187.128.0/22 }
