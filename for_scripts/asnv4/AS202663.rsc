:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202663 address=171.22.240.0/24} on-error {}
:do {add list=$AddressList comment=AS202663 address=89.35.135.0/24} on-error {}
