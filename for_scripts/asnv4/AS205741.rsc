:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205741 address=for_scripts/asnv4/AS205741.rsc} on-error {}
:do {add list=$AddressList comment=AS205741 address=185.141.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205741 address=185.207.208.0/22} on-error {}
:do {add list=$AddressList comment=AS205741 address=185.235.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205741 address=94.136.176.0/22} on-error {}
