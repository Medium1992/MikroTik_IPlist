:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28978 address=for_scripts/asnv4/AS28978.rsc} on-error {}
:do {add list=$AddressList comment=AS28978 address=176.32.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28978 address=185.115.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28978 address=195.39.216.0/23} on-error {}
:do {add list=$AddressList comment=AS28978 address=195.43.156.0/24} on-error {}
:do {add list=$AddressList comment=AS28978 address=91.229.213.0/24} on-error {}
