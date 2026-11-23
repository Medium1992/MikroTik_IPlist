:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.132.214.0/24]] = 0) do={ add list=$AddressList comment=AS218128 address=213.132.214.0/24 }
:if ([:len [find where list=$AddressList and address=213.132.219.0/24]] = 0) do={ add list=$AddressList comment=AS218128 address=213.132.219.0/24 }
