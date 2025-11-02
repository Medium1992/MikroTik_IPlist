:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49465 address=for_scripts/asnv4/AS49465.rsc} on-error {}
:do {add list=$AddressList comment=AS49465 address=193.107.128.0/22} on-error {}
:do {add list=$AddressList comment=AS49465 address=31.41.104.0/21} on-error {}
:do {add list=$AddressList comment=AS49465 address=91.214.176.0/22} on-error {}
