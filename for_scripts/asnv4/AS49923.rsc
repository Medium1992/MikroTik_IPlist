:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49923 address=for_scripts/asnv4/AS49923.rsc} on-error {}
:do {add list=$AddressList comment=AS49923 address=193.104.48.0/24} on-error {}
