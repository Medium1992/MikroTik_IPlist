:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47817 address=for_scripts/asnv4/AS47817.rsc} on-error {}
:do {add list=$AddressList comment=AS47817 address=213.195.21.0/24} on-error {}
:do {add list=$AddressList comment=AS47817 address=91.208.165.0/24} on-error {}
