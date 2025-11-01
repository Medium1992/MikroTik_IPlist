:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43064 address=192.104.37.0/24} on-error {}
