:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=15.36.124.0/23]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.124.0/23 }
:if ([:len [find where list=$AddressList and address=15.36.69.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.69.0/24 }
:if ([:len [find where list=$AddressList and address=15.36.70.0/23]] = 0) do={ add list=$AddressList comment=AS21326 address=15.36.70.0/23 }
:if ([:len [find where list=$AddressList and address=15.40.75.0/24]] = 0) do={ add list=$AddressList comment=AS21326 address=15.40.75.0/24 }
