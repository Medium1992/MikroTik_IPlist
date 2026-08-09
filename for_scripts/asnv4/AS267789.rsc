:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.22.32.0/24]] = 0) do={ add list=$AddressList comment=AS267789 address=161.22.32.0/24 }
:if ([:len [find where list=$AddressList and address=161.22.38.0/24]] = 0) do={ add list=$AddressList comment=AS267789 address=161.22.38.0/24 }
