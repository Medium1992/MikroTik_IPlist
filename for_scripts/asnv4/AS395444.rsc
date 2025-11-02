:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395444 address=198.161.201.0/24} on-error {}
