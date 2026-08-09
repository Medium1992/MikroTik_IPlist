:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.176.0/22]] = 0) do={ add list=$AddressList comment=AS49273 address=185.208.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.113.192.0/20]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.192.0/20 }
:if ([:len [find where list=$AddressList and address=188.113.208.0/24]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.208.0/24 }
:if ([:len [find where list=$AddressList and address=188.113.211.0/24]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.211.0/24 }
:if ([:len [find where list=$AddressList and address=188.113.212.0/22]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.212.0/22 }
:if ([:len [find where list=$AddressList and address=188.113.216.0/23]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.216.0/23 }
:if ([:len [find where list=$AddressList and address=188.113.218.0/24]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.218.0/24 }
:if ([:len [find where list=$AddressList and address=188.113.221.0/24]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.221.0/24 }
:if ([:len [find where list=$AddressList and address=188.113.222.0/24]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.222.0/24 }
:if ([:len [find where list=$AddressList and address=188.113.224.0/19]] = 0) do={ add list=$AddressList comment=AS49273 address=188.113.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.153.60.0/23]] = 0) do={ add list=$AddressList comment=AS49273 address=45.153.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.153.64.0/22]] = 0) do={ add list=$AddressList comment=AS49273 address=45.153.64.0/22 }
