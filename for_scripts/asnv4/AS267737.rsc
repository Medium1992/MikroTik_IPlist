:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267737 address=for_scripts/asnv4/AS267737.rsc} on-error {}
:do {add list=$AddressList comment=AS267737 address=45.168.172.0/23} on-error {}
