:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209483 address=171.22.156.0/24} on-error {}
:do {add list=$AddressList comment=AS209483 address=171.22.158.0/23} on-error {}
