:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201676 address=91.108.252.0/24} on-error {}
