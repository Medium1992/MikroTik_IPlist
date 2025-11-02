:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44485 address=for_scripts/asnv4/AS44485.rsc} on-error {}
:do {add list=$AddressList comment=AS44485 address=195.93.254.0/23} on-error {}
