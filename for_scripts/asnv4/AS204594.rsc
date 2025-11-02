:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204594 address=for_scripts/asnv4/AS204594.rsc} on-error {}
:do {add list=$AddressList comment=AS204594 address=185.245.160.0/23} on-error {}
:do {add list=$AddressList comment=AS204594 address=185.245.162.0/24} on-error {}
