:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.60.0/24]] = 0) do={ add list=$AddressList comment=AS212023 address=185.241.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.127.0/24]] = 0) do={ add list=$AddressList comment=AS212023 address=195.230.127.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.68.0/24]] = 0) do={ add list=$AddressList comment=AS212023 address=94.156.68.0/24 }
