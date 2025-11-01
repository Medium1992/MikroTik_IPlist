:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397789 address=192.195.242.0/24} on-error {}
