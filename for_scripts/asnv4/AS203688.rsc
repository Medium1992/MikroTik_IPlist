:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.28.0/24]] = 0) do={ add list=$AddressList comment=AS203688 address=213.108.28.0/24 }
