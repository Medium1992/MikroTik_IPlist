:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329627 address=102.204.188.0/23} on-error {}
