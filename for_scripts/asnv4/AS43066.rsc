:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43066 address=for_scripts/asnv4/AS43066.rsc} on-error {}
:do {add list=$AddressList comment=AS43066 address=93.184.128.0/20} on-error {}
