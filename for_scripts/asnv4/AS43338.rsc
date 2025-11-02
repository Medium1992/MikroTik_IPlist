:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43338 address=for_scripts/asnv4/AS43338.rsc} on-error {}
:do {add list=$AddressList comment=AS43338 address=77.87.176.0/21} on-error {}
