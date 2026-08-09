:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.4.175.0/24]] = 0) do={ add list=$AddressList comment=AS397715 address=64.4.175.0/24 }
