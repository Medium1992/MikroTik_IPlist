:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43868 address=91.217.27.0/24} on-error {}
