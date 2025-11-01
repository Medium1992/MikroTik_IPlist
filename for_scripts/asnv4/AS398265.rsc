:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398265 address=184.183.81.0/24} on-error {}
