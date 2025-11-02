:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213579 address=77.90.48.0/24} on-error {}
