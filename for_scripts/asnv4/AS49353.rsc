:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49353 address=171.22.164.0/24} on-error {}
