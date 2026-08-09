:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.0.0/21 }
:if ([:len [find where list=$AddressList and address=137.124.11.0/24]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.11.0/24 }
:if ([:len [find where list=$AddressList and address=137.124.12.0/22]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.12.0/22 }
:if ([:len [find where list=$AddressList and address=137.124.128.0/17]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.128.0/17 }
:if ([:len [find where list=$AddressList and address=137.124.16.0/20]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.16.0/20 }
:if ([:len [find where list=$AddressList and address=137.124.32.0/19]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.32.0/19 }
:if ([:len [find where list=$AddressList and address=137.124.64.0/18]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.64.0/18 }
:if ([:len [find where list=$AddressList and address=137.124.8.0/23]] = 0) do={ add list=$AddressList comment=AS401124 address=137.124.8.0/23 }
