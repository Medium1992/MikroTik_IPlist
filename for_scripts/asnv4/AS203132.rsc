:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203132 address=for_scripts/asnv4/AS203132.rsc} on-error {}
:do {add list=$AddressList comment=AS203132 address=185.142.184.0/23} on-error {}
:do {add list=$AddressList comment=AS203132 address=185.142.186.0/24} on-error {}
