:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.199.0/24]] = 0) do={ add list=$AddressList comment=AS210020 address=185.225.199.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.5.0/24]] = 0) do={ add list=$AddressList comment=AS210020 address=188.124.5.0/24 }
