:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57153 address=91.230.252.0/23} on-error {}
