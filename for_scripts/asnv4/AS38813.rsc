:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38813 address=for_scripts/asnv4/AS38813.rsc} on-error {}
:do {add list=$AddressList comment=AS38813 address=103.104.82.0/23} on-error {}
:do {add list=$AddressList comment=AS38813 address=111.118.208.0/22} on-error {}
