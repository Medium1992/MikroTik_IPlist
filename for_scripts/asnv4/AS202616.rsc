:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202616 address=for_scripts/asnv4/AS202616.rsc} on-error {}
:do {add list=$AddressList comment=AS202616 address=194.0.72.0/23} on-error {}
:do {add list=$AddressList comment=AS202616 address=195.69.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202616 address=213.255.218.0/23} on-error {}
:do {add list=$AddressList comment=AS202616 address=217.175.198.0/24} on-error {}
