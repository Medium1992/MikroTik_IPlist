:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.185.154.0/24]] = 0) do={ add list=$AddressList comment=AS28556 address=187.185.154.0/24 }
:if ([:len [find where list=$AddressList and address=187.252.166.0/23]] = 0) do={ add list=$AddressList comment=AS28556 address=187.252.166.0/23 }
:if ([:len [find where list=$AddressList and address=187.252.248.0/22]] = 0) do={ add list=$AddressList comment=AS28556 address=187.252.248.0/22 }
:if ([:len [find where list=$AddressList and address=187.252.9.0/24]] = 0) do={ add list=$AddressList comment=AS28556 address=187.252.9.0/24 }
:if ([:len [find where list=$AddressList and address=189.220.60.0/24]] = 0) do={ add list=$AddressList comment=AS28556 address=189.220.60.0/24 }
:if ([:len [find where list=$AddressList and address=189.221.153.0/24]] = 0) do={ add list=$AddressList comment=AS28556 address=189.221.153.0/24 }
