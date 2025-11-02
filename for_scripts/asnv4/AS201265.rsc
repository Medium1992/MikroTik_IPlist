:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201265 address=for_scripts/asnv4/AS201265.rsc} on-error {}
:do {add list=$AddressList comment=AS201265 address=185.32.161.0/24} on-error {}
:do {add list=$AddressList comment=AS201265 address=185.32.162.0/23} on-error {}
