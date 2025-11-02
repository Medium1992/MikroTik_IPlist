:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201506 address=for_scripts/asnv4/AS201506.rsc} on-error {}
:do {add list=$AddressList comment=AS201506 address=185.72.172.0/22} on-error {}
