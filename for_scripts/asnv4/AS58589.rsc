:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58589 address=for_scripts/asnv4/AS58589.rsc} on-error {}
:do {add list=$AddressList comment=AS58589 address=103.12.3.0/24} on-error {}
:do {add list=$AddressList comment=AS58589 address=103.232.168.0/23} on-error {}
:do {add list=$AddressList comment=AS58589 address=103.8.229.0/24} on-error {}
