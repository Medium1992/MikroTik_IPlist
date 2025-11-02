:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50121 address=for_scripts/asnv4/AS50121.rsc} on-error {}
:do {add list=$AddressList comment=AS50121 address=176.99.48.0/21} on-error {}
:do {add list=$AddressList comment=AS50121 address=193.242.212.0/23} on-error {}
