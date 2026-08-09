:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.136.0/22]] = 0) do={ add list=$AddressList comment=AS43070 address=185.45.136.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.8.0/21]] = 0) do={ add list=$AddressList comment=AS43070 address=188.92.8.0/21 }
:if ([:len [find where list=$AddressList and address=46.30.144.0/21]] = 0) do={ add list=$AddressList comment=AS43070 address=46.30.144.0/21 }
:if ([:len [find where list=$AddressList and address=77.95.40.0/21]] = 0) do={ add list=$AddressList comment=AS43070 address=77.95.40.0/21 }
:if ([:len [find where list=$AddressList and address=89.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS43070 address=89.187.192.0/22 }
:if ([:len [find where list=$AddressList and address=89.187.196.0/23]] = 0) do={ add list=$AddressList comment=AS43070 address=89.187.196.0/23 }
