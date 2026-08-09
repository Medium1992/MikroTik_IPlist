:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.199.32.0/22]] = 0) do={ add list=$AddressList comment=AS201542 address=134.199.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.92.0/23]] = 0) do={ add list=$AddressList comment=AS201542 address=185.71.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.95.0/24]] = 0) do={ add list=$AddressList comment=AS201542 address=185.71.95.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.51.0/24]] = 0) do={ add list=$AddressList comment=AS201542 address=94.31.51.0/24 }
