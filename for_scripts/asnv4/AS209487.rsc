:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.240.0/24]] = 0) do={ add list=$AddressList comment=AS209487 address=193.108.240.0/24 }
