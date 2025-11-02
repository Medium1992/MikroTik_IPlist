:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395400 address=for_scripts/asnv4/AS395400.rsc} on-error {}
:do {add list=$AddressList comment=AS395400 address=168.123.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395400 address=192.149.202.0/24} on-error {}
