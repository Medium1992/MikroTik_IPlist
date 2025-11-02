:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53027 address=for_scripts/asnv4/AS53027.rsc} on-error {}
:do {add list=$AddressList comment=AS53027 address=142.40.182.0/23} on-error {}
:do {add list=$AddressList comment=AS53027 address=142.40.184.0/21} on-error {}
