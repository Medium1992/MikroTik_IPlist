:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44970 address=195.137.253.0/24} on-error {}
:do {add list=$AddressList comment=AS44970 address=77.88.234.0/23} on-error {}
