:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.30.154.0/24]] = 0) do={ add list=$AddressList comment=AS395699 address=64.30.154.0/24 }
