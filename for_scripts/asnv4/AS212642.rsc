:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.221.111.0/24]] = 0) do={ add list=$AddressList comment=AS212642 address=89.221.111.0/24 }
