:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29426 address=for_scripts/asnv4/AS29426.rsc} on-error {}
:do {add list=$AddressList comment=AS29426 address=185.92.184.0/22} on-error {}
:do {add list=$AddressList comment=AS29426 address=195.149.104.0/24} on-error {}
