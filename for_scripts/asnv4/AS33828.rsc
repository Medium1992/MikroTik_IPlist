:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.116.0/22]] = 0) do={ add list=$AddressList comment=AS33828 address=185.43.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.200.0/21]] = 0) do={ add list=$AddressList comment=AS33828 address=46.235.200.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.200.0/21]] = 0) do={ add list=$AddressList comment=AS33828 address=95.128.200.0/21 }
