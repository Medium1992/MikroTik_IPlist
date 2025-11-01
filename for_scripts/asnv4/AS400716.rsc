:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400716 address=204.15.42.0/24} on-error {}
