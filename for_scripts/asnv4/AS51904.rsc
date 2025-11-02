:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51904 address=for_scripts/asnv4/AS51904.rsc} on-error {}
:do {add list=$AddressList comment=AS51904 address=193.41.76.0/22} on-error {}
:do {add list=$AddressList comment=AS51904 address=91.132.104.0/22} on-error {}
