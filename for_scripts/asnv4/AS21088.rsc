:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21088 address=for_scripts/asnv4/AS21088.rsc} on-error {}
:do {add list=$AddressList comment=AS21088 address=217.144.0.0/20} on-error {}
:do {add list=$AddressList comment=AS21088 address=84.18.64.0/19} on-error {}
