:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204797 address=195.22.116.0/24} on-error {}
