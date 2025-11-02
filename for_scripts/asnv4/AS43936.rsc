:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43936 address=for_scripts/asnv4/AS43936.rsc} on-error {}
:do {add list=$AddressList comment=AS43936 address=176.101.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43936 address=193.106.160.0/22} on-error {}
:do {add list=$AddressList comment=AS43936 address=31.131.64.0/20} on-error {}
:do {add list=$AddressList comment=AS43936 address=91.195.230.0/23} on-error {}
