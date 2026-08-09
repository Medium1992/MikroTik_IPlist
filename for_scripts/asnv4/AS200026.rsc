:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.248.0/21]] = 0) do={ add list=$AddressList comment=AS200026 address=145.14.248.0/21 }
:if ([:len [find where list=$AddressList and address=153.92.112.0/21]] = 0) do={ add list=$AddressList comment=AS200026 address=153.92.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.40.52.0/22]] = 0) do={ add list=$AddressList comment=AS200026 address=185.40.52.0/22 }
