:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209025 address=185.75.22.0/23} on-error {}
