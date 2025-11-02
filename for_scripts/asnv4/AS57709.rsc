:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57709 address=171.25.241.0/24} on-error {}
