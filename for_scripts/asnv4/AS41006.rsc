:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.192.0/21]] = 0) do={ add list=$AddressList comment=AS41006 address=89.234.192.0/21 }
:if ([:len [find where list=$AddressList and address=89.234.200.0/22]] = 0) do={ add list=$AddressList comment=AS41006 address=89.234.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.234.232.0/24]] = 0) do={ add list=$AddressList comment=AS41006 address=89.234.232.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.236.0/24]] = 0) do={ add list=$AddressList comment=AS41006 address=89.234.236.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.239.0/24]] = 0) do={ add list=$AddressList comment=AS41006 address=89.234.239.0/24 }
