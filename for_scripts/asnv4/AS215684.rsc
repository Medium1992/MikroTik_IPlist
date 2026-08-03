:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215684 address=195.35.95.0/24} on-error {}
