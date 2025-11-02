:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55268 address=for_scripts/asnv4/AS55268.rsc} on-error {}
:do {add list=$AddressList comment=AS55268 address=134.65.184.0/23} on-error {}
