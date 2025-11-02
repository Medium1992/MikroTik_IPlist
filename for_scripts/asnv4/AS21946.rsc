:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21946 address=for_scripts/asnv4/AS21946.rsc} on-error {}
:do {add list=$AddressList comment=AS21946 address=216.245.142.0/23} on-error {}
