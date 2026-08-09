:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.184.0/24]] = 0) do={ add list=$AddressList comment=AS27520 address=23.179.184.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.8.0/24]] = 0) do={ add list=$AddressList comment=AS27520 address=23.189.8.0/24 }
