:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.59.64.0/21]] = 0) do={ add list=$AddressList comment=AS42437 address=176.59.64.0/21 }
:if ([:len [find where list=$AddressList and address=176.59.72.0/22]] = 0) do={ add list=$AddressList comment=AS42437 address=176.59.72.0/22 }
:if ([:len [find where list=$AddressList and address=176.59.84.0/22]] = 0) do={ add list=$AddressList comment=AS42437 address=176.59.84.0/22 }
:if ([:len [find where list=$AddressList and address=176.59.88.0/21]] = 0) do={ add list=$AddressList comment=AS42437 address=176.59.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.78.92.0/22]] = 0) do={ add list=$AddressList comment=AS42437 address=185.78.92.0/22 }
:if ([:len [find where list=$AddressList and address=80.115.192.0/19]] = 0) do={ add list=$AddressList comment=AS42437 address=80.115.192.0/19 }
:if ([:len [find where list=$AddressList and address=80.69.154.0/24]] = 0) do={ add list=$AddressList comment=AS42437 address=80.69.154.0/24 }
