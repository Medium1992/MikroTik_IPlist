:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55899 address=for_scripts/asnv4/AS55899.rsc} on-error {}
:do {add list=$AddressList comment=AS55899 address=103.171.16.0/23} on-error {}
:do {add list=$AddressList comment=AS55899 address=183.182.32.0/19} on-error {}
