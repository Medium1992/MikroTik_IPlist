:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.224.0/24]] = 0) do={ add list=$AddressList comment=AS395598 address=198.207.224.0/24 }
:if ([:len [find where list=$AddressList and address=207.242.86.0/24]] = 0) do={ add list=$AddressList comment=AS395598 address=207.242.86.0/24 }
