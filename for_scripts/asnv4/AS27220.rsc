:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27220 address=for_scripts/asnv4/AS27220.rsc} on-error {}
:do {add list=$AddressList comment=AS27220 address=209.104.212.0/22} on-error {}
