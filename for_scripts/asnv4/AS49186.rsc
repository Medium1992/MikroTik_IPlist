:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49186 address=for_scripts/asnv4/AS49186.rsc} on-error {}
:do {add list=$AddressList comment=AS49186 address=185.194.32.0/24} on-error {}
:do {add list=$AddressList comment=AS49186 address=185.194.34.0/24} on-error {}
