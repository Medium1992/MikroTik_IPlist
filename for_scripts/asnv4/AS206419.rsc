:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206419 address=for_scripts/asnv4/AS206419.rsc} on-error {}
:do {add list=$AddressList comment=AS206419 address=77.241.30.0/23} on-error {}
