:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=for_scripts/asnv4/AS213622.rsc} on-error {}
:do {add list=$AddressList comment=AS213622 address=185.121.69.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=185.13.156.0/24} on-error {}
