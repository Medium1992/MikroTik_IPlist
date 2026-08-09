:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.214.0/24]] = 0) do={ add list=$AddressList comment=AS212641 address=185.179.214.0/24 }
:if ([:len [find where list=$AddressList and address=46.231.226.0/24]] = 0) do={ add list=$AddressList comment=AS212641 address=46.231.226.0/24 }
