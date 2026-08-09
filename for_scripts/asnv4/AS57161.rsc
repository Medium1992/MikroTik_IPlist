:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.244.0/24]] = 0) do={ add list=$AddressList comment=AS57161 address=213.108.244.0/24 }
