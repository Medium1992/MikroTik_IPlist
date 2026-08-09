:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.160.0/21]] = 0) do={ add list=$AddressList comment=AS26104 address=200.142.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.142.169.0/24]] = 0) do={ add list=$AddressList comment=AS26104 address=200.142.169.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.170.0/24]] = 0) do={ add list=$AddressList comment=AS26104 address=200.142.170.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.172.0/22]] = 0) do={ add list=$AddressList comment=AS26104 address=200.142.172.0/22 }
