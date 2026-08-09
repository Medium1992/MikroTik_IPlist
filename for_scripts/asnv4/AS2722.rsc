:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.15.0/24]] = 0) do={ add list=$AddressList comment=AS2722 address=199.74.15.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.32.0/21]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.32.0/21 }
:if ([:len [find where list=$AddressList and address=205.186.40.0/22]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.40.0/22 }
:if ([:len [find where list=$AddressList and address=205.186.44.0/23]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.44.0/23 }
:if ([:len [find where list=$AddressList and address=205.186.49.0/24]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.49.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.51.0/24]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.51.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.186.56.0/21]] = 0) do={ add list=$AddressList comment=AS2722 address=205.186.56.0/21 }
