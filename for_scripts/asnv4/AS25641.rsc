:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25641 address=72.158.134.0/24} on-error {}
