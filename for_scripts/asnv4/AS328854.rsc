:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328854 address=102.219.188.0/23} on-error {}
