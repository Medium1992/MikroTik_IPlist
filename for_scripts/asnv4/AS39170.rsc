:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39170 address=195.182.11.0/24} on-error {}
