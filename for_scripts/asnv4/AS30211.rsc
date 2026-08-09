:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.161.68.0/22]] = 0) do={ add list=$AddressList comment=AS30211 address=192.161.68.0/22 }
:if ([:len [find where list=$AddressList and address=63.64.36.0/23]] = 0) do={ add list=$AddressList comment=AS30211 address=63.64.36.0/23 }
:if ([:len [find where list=$AddressList and address=65.197.137.0/24]] = 0) do={ add list=$AddressList comment=AS30211 address=65.197.137.0/24 }
:if ([:len [find where list=$AddressList and address=65.199.91.0/24]] = 0) do={ add list=$AddressList comment=AS30211 address=65.199.91.0/24 }
:if ([:len [find where list=$AddressList and address=65.219.130.0/24]] = 0) do={ add list=$AddressList comment=AS30211 address=65.219.130.0/24 }
