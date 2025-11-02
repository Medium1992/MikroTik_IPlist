:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49976 address=for_scripts/asnv4/AS49976.rsc} on-error {}
:do {add list=$AddressList comment=AS49976 address=195.14.102.0/23} on-error {}
