:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57120 address=91.230.226.0/23} on-error {}
