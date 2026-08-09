:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.112.0/24]] = 0) do={ add list=$AddressList comment=AS200976 address=185.198.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.114.0/24]] = 0) do={ add list=$AddressList comment=AS200976 address=185.198.114.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.127.0/24]] = 0) do={ add list=$AddressList comment=AS200976 address=37.18.127.0/24 }
