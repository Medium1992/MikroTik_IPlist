:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.105.154.0/24]] = 0) do={ add list=$AddressList comment=AS49169 address=86.105.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.162.0/24]] = 0) do={ add list=$AddressList comment=AS49169 address=91.212.162.0/24 }
