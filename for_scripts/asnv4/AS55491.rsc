:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55491 address=146.196.0.0/19} on-error {}
