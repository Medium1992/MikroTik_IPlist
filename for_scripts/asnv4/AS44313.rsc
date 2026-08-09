:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.100.0/22]] = 0) do={ add list=$AddressList comment=AS44313 address=109.160.100.0/22 }
:if ([:len [find where list=$AddressList and address=109.160.113.0/24]] = 0) do={ add list=$AddressList comment=AS44313 address=109.160.113.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.122.0/23]] = 0) do={ add list=$AddressList comment=AS44313 address=109.160.122.0/23 }
:if ([:len [find where list=$AddressList and address=109.160.124.0/22]] = 0) do={ add list=$AddressList comment=AS44313 address=109.160.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.58.0/24]] = 0) do={ add list=$AddressList comment=AS44313 address=185.43.58.0/24 }
