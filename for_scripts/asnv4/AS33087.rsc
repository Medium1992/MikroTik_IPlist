:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33087 address=for_scripts/asnv4/AS33087.rsc} on-error {}
:do {add list=$AddressList comment=AS33087 address=216.39.87.0/24} on-error {}
:do {add list=$AddressList comment=AS33087 address=64.209.138.0/24} on-error {}
