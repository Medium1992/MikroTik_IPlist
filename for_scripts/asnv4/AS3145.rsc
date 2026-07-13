:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3145 address=146.242.37.0/24} on-error {}
