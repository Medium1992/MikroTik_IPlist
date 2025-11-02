:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200467 address=for_scripts/asnv4/AS200467.rsc} on-error {}
:do {add list=$AddressList comment=AS200467 address=31.135.179.0/24} on-error {}
:do {add list=$AddressList comment=AS200467 address=5.59.222.0/23} on-error {}
:do {add list=$AddressList comment=AS200467 address=91.235.14.0/24} on-error {}
