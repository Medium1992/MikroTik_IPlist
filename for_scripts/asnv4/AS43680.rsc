:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43680 address=for_scripts/asnv4/AS43680.rsc} on-error {}
:do {add list=$AddressList comment=AS43680 address=185.67.254.0/23} on-error {}
