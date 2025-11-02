:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206273 address=for_scripts/asnv4/AS206273.rsc} on-error {}
:do {add list=$AddressList comment=AS206273 address=185.198.60.0/22} on-error {}
:do {add list=$AddressList comment=AS206273 address=31.130.246.0/23} on-error {}
:do {add list=$AddressList comment=AS206273 address=91.218.154.0/23} on-error {}
