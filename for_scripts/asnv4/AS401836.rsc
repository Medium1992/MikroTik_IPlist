:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.150.0/24]] = 0) do={ add list=$AddressList comment=AS401836 address=134.195.150.0/24 }
