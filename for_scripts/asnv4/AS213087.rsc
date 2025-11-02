:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213087 address=for_scripts/asnv4/AS213087.rsc} on-error {}
:do {add list=$AddressList comment=AS213087 address=134.97.2.0/23} on-error {}
