:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401417 address=204.90.69.0/24} on-error {}
