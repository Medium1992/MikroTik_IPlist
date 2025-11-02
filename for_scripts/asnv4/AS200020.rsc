:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200020 address=for_scripts/asnv4/AS200020.rsc} on-error {}
:do {add list=$AddressList comment=AS200020 address=194.62.131.0/24} on-error {}
:do {add list=$AddressList comment=AS200020 address=212.114.112.0/24} on-error {}
