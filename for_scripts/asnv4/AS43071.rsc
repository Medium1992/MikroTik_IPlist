:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.20.0/22]] = 0) do={ add list=$AddressList comment=AS43071 address=185.29.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.22.0/23]] = 0) do={ add list=$AddressList comment=AS43071 address=91.194.22.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.228.0/24]] = 0) do={ add list=$AddressList comment=AS43071 address=91.212.228.0/24 }
