:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203395 address=95.214.119.0/24} on-error {}
