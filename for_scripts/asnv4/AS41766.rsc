:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.147.0/24]] = 0) do={ add list=$AddressList comment=AS41766 address=193.37.147.0/24 }
