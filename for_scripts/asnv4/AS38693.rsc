:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38693 address=for_scripts/asnv4/AS38693.rsc} on-error {}
:do {add list=$AddressList comment=AS38693 address=183.101.94.0/23} on-error {}
