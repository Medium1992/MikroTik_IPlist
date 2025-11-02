:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46739 address=for_scripts/asnv4/AS46739.rsc} on-error {}
:do {add list=$AddressList comment=AS46739 address=198.154.26.0/23} on-error {}
