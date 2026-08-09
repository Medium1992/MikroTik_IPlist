:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.114.0/24]] = 0) do={ add list=$AddressList comment=AS47835 address=185.212.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.198.0/23]] = 0) do={ add list=$AddressList comment=AS47835 address=91.206.198.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.235.0/24]] = 0) do={ add list=$AddressList comment=AS47835 address=91.230.235.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.31.0/24]] = 0) do={ add list=$AddressList comment=AS47835 address=93.95.31.0/24 }
