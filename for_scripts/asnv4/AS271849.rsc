:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271849 address=205.178.147.0/24} on-error {}
