:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.114.32.0/24]] = 0) do={ add list=$AddressList comment=AS57433 address=37.114.32.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.162.0/23]] = 0) do={ add list=$AddressList comment=AS57433 address=43.251.162.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.48.0/21]] = 0) do={ add list=$AddressList comment=AS57433 address=94.154.48.0/21 }
