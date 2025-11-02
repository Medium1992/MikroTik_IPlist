:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393435 address=for_scripts/asnv4/AS393435.rsc} on-error {}
:do {add list=$AddressList comment=AS393435 address=130.12.204.0/23} on-error {}
:do {add list=$AddressList comment=AS393435 address=23.184.120.0/24} on-error {}
:do {add list=$AddressList comment=AS393435 address=44.32.105.0/24} on-error {}
