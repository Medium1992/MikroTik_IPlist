:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.41.128.0/21]] = 0) do={ add list=$AddressList comment=AS34747 address=77.41.128.0/21 }
:if ([:len [find where list=$AddressList and address=77.41.136.0/22]] = 0) do={ add list=$AddressList comment=AS34747 address=77.41.136.0/22 }
:if ([:len [find where list=$AddressList and address=77.41.140.0/23]] = 0) do={ add list=$AddressList comment=AS34747 address=77.41.140.0/23 }
:if ([:len [find where list=$AddressList and address=77.41.232.0/21]] = 0) do={ add list=$AddressList comment=AS34747 address=77.41.232.0/21 }
:if ([:len [find where list=$AddressList and address=77.41.240.0/21]] = 0) do={ add list=$AddressList comment=AS34747 address=77.41.240.0/21 }
:if ([:len [find where list=$AddressList and address=83.143.48.0/22]] = 0) do={ add list=$AddressList comment=AS34747 address=83.143.48.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.54.0/23]] = 0) do={ add list=$AddressList comment=AS34747 address=83.143.54.0/23 }
