:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393696 address=for_scripts/asnv4/AS393696.rsc} on-error {}
:do {add list=$AddressList comment=AS393696 address=50.232.89.0/24} on-error {}
:do {add list=$AddressList comment=AS393696 address=71.86.244.0/24} on-error {}
