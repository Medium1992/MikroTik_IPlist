:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.125.0/24]] = 0) do={ add list=$AddressList comment=AS41748 address=193.219.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.67.0/24]] = 0) do={ add list=$AddressList comment=AS41748 address=91.213.67.0/24 }
