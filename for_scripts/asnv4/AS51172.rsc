:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51172 address=for_scripts/asnv4/AS51172.rsc} on-error {}
:do {add list=$AddressList comment=AS51172 address=185.150.40.0/23} on-error {}
:do {add list=$AddressList comment=AS51172 address=195.8.218.0/23} on-error {}
