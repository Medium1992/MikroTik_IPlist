:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206909 address=for_scripts/asnv4/AS206909.rsc} on-error {}
:do {add list=$AddressList comment=AS206909 address=185.172.104.0/23} on-error {}
