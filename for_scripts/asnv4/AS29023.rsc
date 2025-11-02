:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29023 address=for_scripts/asnv4/AS29023.rsc} on-error {}
:do {add list=$AddressList comment=AS29023 address=195.68.192.0/23} on-error {}
