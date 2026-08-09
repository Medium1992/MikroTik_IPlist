:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.223.139.0/24]] = 0) do={ add list=$AddressList comment=AS395078 address=65.223.139.0/24 }
:if ([:len [find where list=$AddressList and address=65.223.149.0/24]] = 0) do={ add list=$AddressList comment=AS395078 address=65.223.149.0/24 }
