:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200722 address=109.248.218.0/24} on-error {}
