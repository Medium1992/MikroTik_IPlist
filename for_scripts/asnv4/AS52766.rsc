:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.72.0/23]] = 0) do={ add list=$AddressList comment=AS52766 address=177.125.72.0/23 }
:if ([:len [find where list=$AddressList and address=177.125.74.0/24]] = 0) do={ add list=$AddressList comment=AS52766 address=177.125.74.0/24 }
:if ([:len [find where list=$AddressList and address=177.125.76.0/22]] = 0) do={ add list=$AddressList comment=AS52766 address=177.125.76.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.108.0/22]] = 0) do={ add list=$AddressList comment=AS52766 address=177.39.108.0/22 }
