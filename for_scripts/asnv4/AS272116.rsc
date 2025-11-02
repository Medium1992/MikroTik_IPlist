:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272116 address=for_scripts/asnv4/AS272116.rsc} on-error {}
:do {add list=$AddressList comment=AS272116 address=200.0.184.0/24} on-error {}
:do {add list=$AddressList comment=AS272116 address=200.10.161.0/24} on-error {}
:do {add list=$AddressList comment=AS272116 address=200.3.113.0/24} on-error {}
