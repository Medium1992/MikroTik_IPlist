:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200358 address=154.40.130.0/24} on-error {}
