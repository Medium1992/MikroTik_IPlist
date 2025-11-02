:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215160 address=for_scripts/asnv4/AS215160.rsc} on-error {}
:do {add list=$AddressList comment=AS215160 address=185.18.224.0/23} on-error {}
:do {add list=$AddressList comment=AS215160 address=193.8.95.0/24} on-error {}
