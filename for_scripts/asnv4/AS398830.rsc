:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398830 address=for_scripts/asnv4/AS398830.rsc} on-error {}
:do {add list=$AddressList comment=AS398830 address=185.104.138.0/23} on-error {}
:do {add list=$AddressList comment=AS398830 address=217.65.132.0/22} on-error {}
