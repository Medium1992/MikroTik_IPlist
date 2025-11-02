:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50422 address=for_scripts/asnv4/AS50422.rsc} on-error {}
:do {add list=$AddressList comment=AS50422 address=147.114.224.0/23} on-error {}
:do {add list=$AddressList comment=AS50422 address=147.114.46.0/23} on-error {}
