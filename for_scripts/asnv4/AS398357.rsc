:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398357 address=23.171.176.0/23} on-error {}
:do {add list=$AddressList comment=AS398357 address=23.175.50.0/24} on-error {}
