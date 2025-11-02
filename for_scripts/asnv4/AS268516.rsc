:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268516 address=for_scripts/asnv4/AS268516.rsc} on-error {}
:do {add list=$AddressList comment=AS268516 address=209.87.160.0/23} on-error {}
:do {add list=$AddressList comment=AS268516 address=45.162.104.0/22} on-error {}
