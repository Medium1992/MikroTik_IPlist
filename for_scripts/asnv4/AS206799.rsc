:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206799 address=for_scripts/asnv4/AS206799.rsc} on-error {}
:do {add list=$AddressList comment=AS206799 address=185.169.72.0/22} on-error {}
:do {add list=$AddressList comment=AS206799 address=193.180.218.0/23} on-error {}
:do {add list=$AddressList comment=AS206799 address=193.235.18.0/23} on-error {}
