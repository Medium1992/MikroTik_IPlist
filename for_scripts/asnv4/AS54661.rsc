:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.124.0/23]] = 0) do={ add list=$AddressList comment=AS54661 address=199.189.124.0/23 }
:if ([:len [find where list=$AddressList and address=199.189.127.0/24]] = 0) do={ add list=$AddressList comment=AS54661 address=199.189.127.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.12.0/24]] = 0) do={ add list=$AddressList comment=AS54661 address=64.191.12.0/24 }
