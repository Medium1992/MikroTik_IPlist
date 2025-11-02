:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25739 address=for_scripts/asnv4/AS25739.rsc} on-error {}
:do {add list=$AddressList comment=AS25739 address=207.229.97.0/24} on-error {}
:do {add list=$AddressList comment=AS25739 address=216.206.86.0/24} on-error {}
