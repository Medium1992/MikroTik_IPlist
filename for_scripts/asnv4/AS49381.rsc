:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49381 address=for_scripts/asnv4/AS49381.rsc} on-error {}
:do {add list=$AddressList comment=AS49381 address=193.169.44.0/23} on-error {}
:do {add list=$AddressList comment=AS49381 address=91.229.196.0/22} on-error {}
