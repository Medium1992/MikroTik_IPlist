:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49142 address=for_scripts/asnv4/AS49142.rsc} on-error {}
:do {add list=$AddressList comment=AS49142 address=185.139.216.0/23} on-error {}
