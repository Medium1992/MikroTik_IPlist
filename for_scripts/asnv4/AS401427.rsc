:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401427 address=216.152.112.0/23} on-error {}
