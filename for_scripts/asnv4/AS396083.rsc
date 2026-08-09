:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.84.253.0/24]] = 0) do={ add list=$AddressList comment=AS396083 address=160.84.253.0/24 }
:if ([:len [find where list=$AddressList and address=160.84.254.0/24]] = 0) do={ add list=$AddressList comment=AS396083 address=160.84.254.0/24 }
