:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397964 address=for_scripts/asnv4/AS397964.rsc} on-error {}
:do {add list=$AddressList comment=AS397964 address=80.208.252.0/23} on-error {}
