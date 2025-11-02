:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26742 address=for_scripts/asnv4/AS26742.rsc} on-error {}
:do {add list=$AddressList comment=AS26742 address=192.30.56.0/22} on-error {}
:do {add list=$AddressList comment=AS26742 address=67.210.16.0/20} on-error {}
