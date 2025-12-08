:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206872 address=195.216.235.0/24} on-error {}
