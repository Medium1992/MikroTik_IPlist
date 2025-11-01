:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328647 address=102.223.92.0/23} on-error {}
