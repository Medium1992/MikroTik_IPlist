:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.29.62.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=143.29.62.0/23 }
:if ([:len [find where list=$AddressList and address=143.34.40.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=143.34.40.0/23 }
:if ([:len [find where list=$AddressList and address=155.113.128.0/22]] = 0) do={ add list=$AddressList comment=AS35163 address=155.113.128.0/22 }
:if ([:len [find where list=$AddressList and address=155.113.166.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=155.113.166.0/23 }
:if ([:len [find where list=$AddressList and address=155.124.244.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=155.124.244.0/23 }
:if ([:len [find where list=$AddressList and address=155.125.24.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=155.125.24.0/23 }
:if ([:len [find where list=$AddressList and address=155.126.8.0/23]] = 0) do={ add list=$AddressList comment=AS35163 address=155.126.8.0/23 }
