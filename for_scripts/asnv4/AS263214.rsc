:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263214 address=for_scripts/asnv4/AS263214.rsc} on-error {}
:do {add list=$AddressList comment=AS263214 address=200.126.50.0/23} on-error {}
