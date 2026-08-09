:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=170.105.12.0/22]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.12.0/22 }
:if ([:len [find where list=$AddressList and address=170.105.16.0/22]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.105.20.0/23]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.20.0/23 }
:if ([:len [find where list=$AddressList and address=170.105.24.0/22]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.105.29.0/24]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.29.0/24 }
:if ([:len [find where list=$AddressList and address=170.105.30.0/24]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.30.0/24 }
:if ([:len [find where list=$AddressList and address=170.105.8.0/24]] = 0) do={ add list=$AddressList comment=AS59116 address=170.105.8.0/24 }
