:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.242.0/24]] = 0) do={ add list=$AddressList comment=AS49433 address=5.160.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.252.0/24]] = 0) do={ add list=$AddressList comment=AS49433 address=91.212.252.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.189.0/24]] = 0) do={ add list=$AddressList comment=AS49433 address=94.139.189.0/24 }
