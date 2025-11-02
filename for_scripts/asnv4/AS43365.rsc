:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43365 address=193.228.154.0/24} on-error {}
