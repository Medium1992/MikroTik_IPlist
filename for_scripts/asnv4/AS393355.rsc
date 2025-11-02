:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393355 address=for_scripts/asnv4/AS393355.rsc} on-error {}
:do {add list=$AddressList comment=AS393355 address=162.246.216.0/24} on-error {}
:do {add list=$AddressList comment=AS393355 address=162.246.218.0/24} on-error {}
