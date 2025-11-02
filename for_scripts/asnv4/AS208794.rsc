:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208794 address=193.43.139.0/24} on-error {}
