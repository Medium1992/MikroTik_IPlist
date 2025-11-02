:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43771 address=for_scripts/asnv4/AS43771.rsc} on-error {}
:do {add list=$AddressList comment=AS43771 address=185.202.4.0/23} on-error {}
:do {add list=$AddressList comment=AS43771 address=185.202.6.0/24} on-error {}
:do {add list=$AddressList comment=AS43771 address=91.198.148.0/24} on-error {}
