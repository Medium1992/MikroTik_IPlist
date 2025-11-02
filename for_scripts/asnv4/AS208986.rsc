:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208986 address=195.28.189.0/24} on-error {}
