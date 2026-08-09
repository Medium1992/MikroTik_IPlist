:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.245.143.0/24]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.143.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.144.0/22]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.144.0/22 }
:if ([:len [find where list=$AddressList and address=63.245.178.0/23]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.178.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.182.0/23]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.182.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.186.0/24]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.186.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.190.0/23]] = 0) do={ add list=$AddressList comment=AS32800 address=63.245.190.0/23 }
