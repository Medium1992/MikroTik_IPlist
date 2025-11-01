:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25514 address=195.34.90.0/23} on-error {}
:do {add list=$AddressList comment=AS25514 address=91.218.12.0/22} on-error {}
