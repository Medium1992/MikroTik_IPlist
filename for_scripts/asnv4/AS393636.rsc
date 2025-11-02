:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393636 address=for_scripts/asnv4/AS393636.rsc} on-error {}
:do {add list=$AddressList comment=AS393636 address=192.81.70.0/23} on-error {}
