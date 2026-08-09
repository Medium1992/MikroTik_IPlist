:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.105.27.0/24]] = 0) do={ add list=$AddressList comment=AS57060 address=86.105.27.0/24 }
