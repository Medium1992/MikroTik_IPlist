:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203872 address=140.235.66.0/24} on-error {}
