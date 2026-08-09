:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.147.208.0/22]] = 0) do={ add list=$AddressList comment=AS47421 address=91.147.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.147.212.0/23]] = 0) do={ add list=$AddressList comment=AS47421 address=91.147.212.0/23 }
:if ([:len [find where list=$AddressList and address=94.248.168.0/23]] = 0) do={ add list=$AddressList comment=AS47421 address=94.248.168.0/23 }
