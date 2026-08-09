:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.247.221.0/24]] = 0) do={ add list=$AddressList comment=AS219281 address=80.247.221.0/24 }
