:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32005 address=208.81.24.0/22} on-error {}
