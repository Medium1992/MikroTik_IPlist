:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272939 address=171.22.166.0/23} on-error {}
