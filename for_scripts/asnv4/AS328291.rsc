:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328291 address=102.165.112.0/23} on-error {}
