:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200404 address=for_scripts/asnv4/AS200404.rsc} on-error {}
:do {add list=$AddressList comment=AS200404 address=194.37.93.0/24} on-error {}
:do {add list=$AddressList comment=AS200404 address=194.37.94.0/23} on-error {}
