:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397805 address=for_scripts/asnv4/AS397805.rsc} on-error {}
:do {add list=$AddressList comment=AS397805 address=206.221.209.0/24} on-error {}
:do {add list=$AddressList comment=AS397805 address=206.221.213.0/24} on-error {}
:do {add list=$AddressList comment=AS397805 address=206.221.215.0/24} on-error {}
