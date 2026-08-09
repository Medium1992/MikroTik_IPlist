:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.130.43.0/24]] = 0) do={ add list=$AddressList comment=AS38428 address=118.130.43.0/24 }
:if ([:len [find where list=$AddressList and address=203.233.72.0/23]] = 0) do={ add list=$AddressList comment=AS38428 address=203.233.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.233.74.0/24]] = 0) do={ add list=$AddressList comment=AS38428 address=203.233.74.0/24 }
:if ([:len [find where list=$AddressList and address=61.33.205.0/24]] = 0) do={ add list=$AddressList comment=AS38428 address=61.33.205.0/24 }
:if ([:len [find where list=$AddressList and address=61.33.211.0/24]] = 0) do={ add list=$AddressList comment=AS38428 address=61.33.211.0/24 }
