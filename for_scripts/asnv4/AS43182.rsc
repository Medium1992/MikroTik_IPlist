:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43182 address=for_scripts/asnv4/AS43182.rsc} on-error {}
:do {add list=$AddressList comment=AS43182 address=77.87.96.0/21} on-error {}
:do {add list=$AddressList comment=AS43182 address=94.232.94.0/23} on-error {}
