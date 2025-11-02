:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34822 address=for_scripts/asnv4/AS34822.rsc} on-error {}
:do {add list=$AddressList comment=AS34822 address=185.78.228.0/22} on-error {}
:do {add list=$AddressList comment=AS34822 address=193.58.241.0/24} on-error {}
