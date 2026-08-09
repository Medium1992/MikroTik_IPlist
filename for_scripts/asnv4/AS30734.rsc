:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.160.0/24]] = 0) do={ add list=$AddressList comment=AS30734 address=195.95.160.0/24 }
:if ([:len [find where list=$AddressList and address=62.244.221.0/24]] = 0) do={ add list=$AddressList comment=AS30734 address=62.244.221.0/24 }
