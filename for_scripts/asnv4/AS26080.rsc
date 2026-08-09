:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.240.0/21]] = 0) do={ add list=$AddressList comment=AS26080 address=162.211.240.0/21 }
:if ([:len [find where list=$AddressList and address=198.169.96.0/22]] = 0) do={ add list=$AddressList comment=AS26080 address=198.169.96.0/22 }
