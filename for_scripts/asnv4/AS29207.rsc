:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29207 address=for_scripts/asnv4/AS29207.rsc} on-error {}
:do {add list=$AddressList comment=AS29207 address=195.216.225.0/24} on-error {}
:do {add list=$AddressList comment=AS29207 address=198.102.213.0/24} on-error {}
:do {add list=$AddressList comment=AS29207 address=43.229.159.0/24} on-error {}
:do {add list=$AddressList comment=AS29207 address=67.131.130.0/24} on-error {}
