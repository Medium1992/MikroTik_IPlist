:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215464 address=85.155.227.0/24} on-error {}
