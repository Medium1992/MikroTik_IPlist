:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210573 address=156.17.215.0/24} on-error {}
