:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.32.100.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.100.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.103.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.103.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.106.0/23]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.106.0/23 }
:if ([:len [find where list=$AddressList and address=15.32.111.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.111.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.112.0/20]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.112.0/20 }
:if ([:len [find where list=$AddressList and address=15.32.64.0/21]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.64.0/21 }
:if ([:len [find where list=$AddressList and address=15.32.72.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.72.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.75.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.75.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.79.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.79.0/24 }
:if ([:len [find where list=$AddressList and address=15.32.80.0/20]] = 0) do={ add list=$AddressList comment=AS21326 address=15.32.80.0/20 }
:if ([:len [find where list=$AddressList and address=15.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=15.36.124.0/23]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.124.0/23 }
:if ([:len [find where list=$AddressList and address=15.36.69.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.69.0/24 }
:if ([:len [find where list=$AddressList and address=15.36.70.0/23]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.70.0/23 }
:if ([:len [find where list=$AddressList and address=15.40.75.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.40.75.0/24 }
