:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.239.192.0/22]] = 0) do={ add list=$AddressList comment=AS50621 address=109.239.192.0/22 }
:if ([:len [find where list=$AddressList and address=109.239.196.0/23]] = 0) do={ add list=$AddressList comment=AS50621 address=109.239.196.0/23 }
:if ([:len [find where list=$AddressList and address=109.239.198.0/24]] = 0) do={ add list=$AddressList comment=AS50621 address=109.239.198.0/24 }
:if ([:len [find where list=$AddressList and address=109.239.200.0/21]] = 0) do={ add list=$AddressList comment=AS50621 address=109.239.200.0/21 }
