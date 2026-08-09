:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.152.0/22]] = 0) do={ add list=$AddressList comment=AS209380 address=45.67.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.168.0/24]] = 0) do={ add list=$AddressList comment=AS209380 address=91.247.168.0/24 }
