:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32757 address=for_scripts/asnv4/AS32757.rsc} on-error {}
:do {add list=$AddressList comment=AS32757 address=199.195.62.0/23} on-error {}
