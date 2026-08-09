:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.192.0/24]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.192.0/24 }
:if ([:len [find where list=$AddressList and address=186.224.194.0/24]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.194.0/24 }
:if ([:len [find where list=$AddressList and address=186.224.196.0/24]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.196.0/24 }
:if ([:len [find where list=$AddressList and address=186.224.198.0/23]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.198.0/23 }
:if ([:len [find where list=$AddressList and address=186.224.200.0/21]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.200.0/21 }
:if ([:len [find where list=$AddressList and address=186.224.208.0/20]] = 0) do={ add list=$AddressList comment=AS28189 address=186.224.208.0/20 }
:if ([:len [find where list=$AddressList and address=189.90.2.0/23]] = 0) do={ add list=$AddressList comment=AS28189 address=189.90.2.0/23 }
:if ([:len [find where list=$AddressList and address=189.90.4.0/22]] = 0) do={ add list=$AddressList comment=AS28189 address=189.90.4.0/22 }
:if ([:len [find where list=$AddressList and address=189.90.8.0/21]] = 0) do={ add list=$AddressList comment=AS28189 address=189.90.8.0/21 }
