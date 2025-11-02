:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398361 address=162.142.118.0/23} on-error {}
