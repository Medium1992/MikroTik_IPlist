:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400885 address=for_scripts/asnv4/AS400885.rsc} on-error {}
:do {add list=$AddressList comment=AS400885 address=23.162.216.0/24} on-error {}
:do {add list=$AddressList comment=AS400885 address=69.85.90.0/24} on-error {}
