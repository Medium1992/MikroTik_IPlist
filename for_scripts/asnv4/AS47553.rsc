:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.95.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=142.147.95.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.32.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=23.230.32.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.40.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=23.230.40.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.96.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=23.230.96.0/24 }
