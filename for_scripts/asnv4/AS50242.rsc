:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.112.0/21]] = 0) do={ add list=$AddressList comment=AS50242 address=109.236.112.0/21 }
:if ([:len [find where list=$AddressList and address=109.236.120.0/22]] = 0) do={ add list=$AddressList comment=AS50242 address=109.236.120.0/22 }
:if ([:len [find where list=$AddressList and address=109.236.124.0/23]] = 0) do={ add list=$AddressList comment=AS50242 address=109.236.124.0/23 }
:if ([:len [find where list=$AddressList and address=109.236.127.0/24]] = 0) do={ add list=$AddressList comment=AS50242 address=109.236.127.0/24 }
:if ([:len [find where list=$AddressList and address=85.248.124.0/24]] = 0) do={ add list=$AddressList comment=AS50242 address=85.248.124.0/24 }
