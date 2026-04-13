:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213639 address=116.204.168.0/24} on-error {}
