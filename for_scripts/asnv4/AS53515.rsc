:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53515 address=204.27.231.0/24} on-error {}
