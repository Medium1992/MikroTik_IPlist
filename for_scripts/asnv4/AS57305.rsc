:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.100.0/24]] = 0) do={ add list=$AddressList comment=AS57305 address=195.149.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.212.0/22]] = 0) do={ add list=$AddressList comment=AS57305 address=91.227.212.0/22 }
