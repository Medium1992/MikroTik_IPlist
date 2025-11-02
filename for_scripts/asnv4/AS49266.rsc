:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49266 address=for_scripts/asnv4/AS49266.rsc} on-error {}
:do {add list=$AddressList comment=AS49266 address=91.207.216.0/23} on-error {}
