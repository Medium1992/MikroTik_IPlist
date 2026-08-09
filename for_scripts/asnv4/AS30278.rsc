:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.192.0/22]] = 0) do={ add list=$AddressList comment=AS30278 address=192.75.192.0/22 }
:if ([:len [find where list=$AddressList and address=204.48.53.0/24]] = 0) do={ add list=$AddressList comment=AS30278 address=204.48.53.0/24 }
:if ([:len [find where list=$AddressList and address=63.145.142.0/24]] = 0) do={ add list=$AddressList comment=AS30278 address=63.145.142.0/24 }
