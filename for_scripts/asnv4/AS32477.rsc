:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.9.192.0/23]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.192.0/23 }
:if ([:len [find where list=$AddressList and address=64.9.197.0/24]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.197.0/24 }
:if ([:len [find where list=$AddressList and address=64.9.198.0/23]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.9.200.0/23]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.200.0/23 }
:if ([:len [find where list=$AddressList and address=64.9.203.0/24]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.203.0/24 }
:if ([:len [find where list=$AddressList and address=64.9.204.0/22]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.9.208.0/20]] = 0) do={ add list=$AddressList comment=AS32477 address=64.9.208.0/20 }
