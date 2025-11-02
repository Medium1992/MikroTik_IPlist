:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28447 address=for_scripts/asnv4/AS28447.rsc} on-error {}
:do {add list=$AddressList comment=AS28447 address=200.76.118.0/24} on-error {}
:do {add list=$AddressList comment=AS28447 address=203.142.5.0/24} on-error {}
:do {add list=$AddressList comment=AS28447 address=38.158.202.0/23} on-error {}
