:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52411 address=179.189.216.0/23} on-error {}
:do {add list=$AddressList comment=AS52411 address=201.221.123.0/24} on-error {}
