:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.172.0/22]] = 0) do={ add list=$AddressList comment=AS2042 address=103.235.172.0/22 }
:if ([:len [find where list=$AddressList and address=119.252.251.0/24]] = 0) do={ add list=$AddressList comment=AS2042 address=119.252.251.0/24 }
:if ([:len [find where list=$AddressList and address=119.252.254.0/24]] = 0) do={ add list=$AddressList comment=AS2042 address=119.252.254.0/24 }
:if ([:len [find where list=$AddressList and address=150.242.216.0/22]] = 0) do={ add list=$AddressList comment=AS2042 address=150.242.216.0/22 }
