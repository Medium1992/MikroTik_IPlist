:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401191 address=12.238.34.0/23} on-error {}
