:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.219.0/24]] = 0) do={ add list=$AddressList comment=AS30673 address=192.58.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.69.85.0/24]] = 0) do={ add list=$AddressList comment=AS30673 address=192.69.85.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.4.0/22]] = 0) do={ add list=$AddressList comment=AS30673 address=204.11.4.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.228.0/22]] = 0) do={ add list=$AddressList comment=AS30673 address=208.79.228.0/22 }
:if ([:len [find where list=$AddressList and address=67.148.42.0/24]] = 0) do={ add list=$AddressList comment=AS30673 address=67.148.42.0/24 }
