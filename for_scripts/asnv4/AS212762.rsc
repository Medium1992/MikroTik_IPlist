:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.47.0/24]] = 0) do={ add list=$AddressList comment=AS212762 address=146.103.47.0/24 }
