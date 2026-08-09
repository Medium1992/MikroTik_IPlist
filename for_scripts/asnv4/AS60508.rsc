:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.153.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=176.227.153.0/24 }
:if ([:len [find where list=$AddressList and address=178.156.25.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=178.156.25.0/24 }
:if ([:len [find where list=$AddressList and address=84.236.183.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=84.236.183.0/24 }
:if ([:len [find where list=$AddressList and address=84.236.207.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=84.236.207.0/24 }
:if ([:len [find where list=$AddressList and address=88.148.102.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=88.148.102.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.242.0/24]] = 0) do={ add list=$AddressList comment=AS60508 address=89.45.242.0/24 }
:if ([:len [find where list=$AddressList and address=93.90.76.0/22]] = 0) do={ add list=$AddressList comment=AS60508 address=93.90.76.0/22 }
