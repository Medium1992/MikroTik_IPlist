:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55387 address=for_scripts/asnv4/AS55387.rsc} on-error {}
:do {add list=$AddressList comment=AS55387 address=223.25.128.0/18} on-error {}
:do {add list=$AddressList comment=AS55387 address=27.253.128.0/17} on-error {}
