:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328641 address=102.223.164.0/22} on-error {}
