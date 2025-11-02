:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263781 address=for_scripts/asnv4/AS263781.rsc} on-error {}
:do {add list=$AddressList comment=AS263781 address=138.118.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263781 address=200.123.194.0/23} on-error {}
