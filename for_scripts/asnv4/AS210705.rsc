:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.17.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=176.120.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.175.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=185.124.175.0/24 }
:if ([:len [find where list=$AddressList and address=188.212.97.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=188.212.97.0/24 }
:if ([:len [find where list=$AddressList and address=212.23.214.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=212.23.214.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.54.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=5.159.54.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.165.0/24]] = 0) do={ add list=$AddressList comment=AS210705 address=94.183.165.0/24 }
