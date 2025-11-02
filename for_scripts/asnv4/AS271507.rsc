:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271507 address=189.91.164.0/22} on-error {}
