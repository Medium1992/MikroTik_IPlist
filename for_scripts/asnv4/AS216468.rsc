:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.108.104.0/24]] = 0) do={ add list=$AddressList comment=AS216468 address=62.108.104.0/24 }
