:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205015 address=for_scripts/asnv4/AS205015.rsc} on-error {}
:do {add list=$AddressList comment=AS205015 address=185.189.88.0/23} on-error {}
:do {add list=$AddressList comment=AS205015 address=185.189.91.0/24} on-error {}
