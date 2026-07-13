:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205171 address=185.226.124.0/23} on-error {}
