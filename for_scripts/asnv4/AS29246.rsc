:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29246 address=for_scripts/asnv4/AS29246.rsc} on-error {}
:do {add list=$AddressList comment=AS29246 address=185.89.168.0/22} on-error {}
:do {add list=$AddressList comment=AS29246 address=195.68.250.0/23} on-error {}
