:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.219.0/24]] = 0) do={ add list=$AddressList comment=AS200723 address=217.26.219.0/24 }
:if ([:len [find where list=$AddressList and address=37.63.79.0/24]] = 0) do={ add list=$AddressList comment=AS200723 address=37.63.79.0/24 }
