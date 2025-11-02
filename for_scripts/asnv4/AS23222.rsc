:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23222 address=for_scripts/asnv4/AS23222.rsc} on-error {}
:do {add list=$AddressList comment=AS23222 address=192.61.88.0/21} on-error {}
:do {add list=$AddressList comment=AS23222 address=76.58.18.0/23} on-error {}
