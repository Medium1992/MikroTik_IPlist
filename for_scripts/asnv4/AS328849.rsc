:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328849 address=102.219.204.0/23} on-error {}
