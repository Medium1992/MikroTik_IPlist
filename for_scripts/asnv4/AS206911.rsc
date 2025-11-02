:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206911 address=for_scripts/asnv4/AS206911.rsc} on-error {}
:do {add list=$AddressList comment=AS206911 address=185.171.108.0/23} on-error {}
