:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.194.0/24]] = 0) do={ add list=$AddressList comment=AS209235 address=185.130.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.48.0/24]] = 0) do={ add list=$AddressList comment=AS209235 address=91.199.48.0/24 }
