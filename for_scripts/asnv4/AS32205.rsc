:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.4.0/24]] = 0) do={ add list=$AddressList comment=AS32205 address=23.145.4.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.60.0/24]] = 0) do={ add list=$AddressList comment=AS32205 address=23.153.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.196.0/24]] = 0) do={ add list=$AddressList comment=AS32205 address=23.154.196.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.228.0/24]] = 0) do={ add list=$AddressList comment=AS32205 address=23.154.228.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.252.0/24]] = 0) do={ add list=$AddressList comment=AS32205 address=23.154.252.0/24 }
