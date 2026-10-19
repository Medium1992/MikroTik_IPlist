:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.26.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=140.235.26.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.155.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=156.252.155.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.204.0/23]] = 0) do={ add list=$AddressList comment=AS218919 address=156.252.204.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.206.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=156.252.206.0/24 }
