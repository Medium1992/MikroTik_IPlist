:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395728 address=63.158.195.0/24} on-error {}
