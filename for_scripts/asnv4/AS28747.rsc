:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.22.48.0/20]] = 0) do={ add list=$AddressList comment=AS28747 address=217.22.48.0/20 }
:if ([:len [find where list=$AddressList and address=77.241.95.0/24]] = 0) do={ add list=$AddressList comment=AS28747 address=77.241.95.0/24 }
:if ([:len [find where list=$AddressList and address=86.39.128.0/17]] = 0) do={ add list=$AddressList comment=AS28747 address=86.39.128.0/17 }
:if ([:len [find where list=$AddressList and address=94.198.160.0/21]] = 0) do={ add list=$AddressList comment=AS28747 address=94.198.160.0/21 }
