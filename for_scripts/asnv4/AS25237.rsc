:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25237 address=193.254.206.0/23} on-error {}
:do {add list=$AddressList comment=AS25237 address=91.208.218.0/24} on-error {}
