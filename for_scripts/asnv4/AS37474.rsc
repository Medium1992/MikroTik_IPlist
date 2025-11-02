:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37474 address=for_scripts/asnv4/AS37474.rsc} on-error {}
:do {add list=$AddressList comment=AS37474 address=102.130.254.0/23} on-error {}
:do {add list=$AddressList comment=AS37474 address=196.10.52.0/23} on-error {}
