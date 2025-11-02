:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36437 address=for_scripts/asnv4/AS36437.rsc} on-error {}
:do {add list=$AddressList comment=AS36437 address=216.168.143.0/24} on-error {}
:do {add list=$AddressList comment=AS36437 address=63.194.190.0/24} on-error {}
