:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4756 address=103.67.58.0/23} on-error {}
