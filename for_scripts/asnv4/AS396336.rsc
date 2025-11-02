:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396336 address=for_scripts/asnv4/AS396336.rsc} on-error {}
:do {add list=$AddressList comment=AS396336 address=204.76.158.0/23} on-error {}
:do {add list=$AddressList comment=AS396336 address=204.76.161.0/24} on-error {}
:do {add list=$AddressList comment=AS396336 address=204.76.162.0/23} on-error {}
