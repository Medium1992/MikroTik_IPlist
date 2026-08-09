:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.241.44.0/24]] = 0) do={ add list=$AddressList comment=AS396411 address=205.241.44.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.206.0/24]] = 0) do={ add list=$AddressList comment=AS396411 address=207.182.206.0/24 }
:if ([:len [find where list=$AddressList and address=65.170.218.0/24]] = 0) do={ add list=$AddressList comment=AS396411 address=65.170.218.0/24 }
:if ([:len [find where list=$AddressList and address=75.103.255.0/24]] = 0) do={ add list=$AddressList comment=AS396411 address=75.103.255.0/24 }
