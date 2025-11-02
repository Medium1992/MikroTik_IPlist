:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49404 address=for_scripts/asnv4/AS49404.rsc} on-error {}
:do {add list=$AddressList comment=AS49404 address=193.169.52.0/23} on-error {}
