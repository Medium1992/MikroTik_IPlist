:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401610 address=206.168.104.0/23} on-error {}
:do {add list=$AddressList comment=AS401610 address=206.168.107.0/24} on-error {}
