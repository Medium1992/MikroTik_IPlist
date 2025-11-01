:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210739 address=213.5.135.0/24} on-error {}
