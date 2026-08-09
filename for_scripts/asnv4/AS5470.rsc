:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS5470 address=155.207.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.104.147.0/24]] = 0) do={ add list=$AddressList comment=AS5470 address=192.104.147.0/24 }
