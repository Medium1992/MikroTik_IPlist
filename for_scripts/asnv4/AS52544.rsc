:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52544 address=for_scripts/asnv4/AS52544.rsc} on-error {}
:do {add list=$AddressList comment=AS52544 address=143.202.220.0/22} on-error {}
:do {add list=$AddressList comment=AS52544 address=143.208.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52544 address=170.247.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52544 address=177.152.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52544 address=201.150.108.0/22} on-error {}
