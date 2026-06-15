:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209483 address=171.22.158.0/24} on-error {}
