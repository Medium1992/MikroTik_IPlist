:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395814 address=208.81.140.0/24} on-error {}
