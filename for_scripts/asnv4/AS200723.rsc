:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200723 address=for_scripts/asnv4/AS200723.rsc} on-error {}
:do {add list=$AddressList comment=AS200723 address=217.26.219.0/24} on-error {}
:do {add list=$AddressList comment=AS200723 address=37.63.79.0/24} on-error {}
