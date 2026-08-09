:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.215.0/24]] = 0) do={ add list=$AddressList comment=AS201783 address=46.19.215.0/24 }
