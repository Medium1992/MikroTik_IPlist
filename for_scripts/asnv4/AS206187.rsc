:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206187 address=for_scripts/asnv4/AS206187.rsc} on-error {}
:do {add list=$AddressList comment=AS206187 address=185.194.40.0/23} on-error {}
:do {add list=$AddressList comment=AS206187 address=185.194.42.0/24} on-error {}
