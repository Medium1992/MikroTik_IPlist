:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.135.0/24]] = 0) do={ add list=$AddressList comment=AS208629 address=213.108.135.0/24 }
