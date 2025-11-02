:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395083 address=69.80.176.0/24} on-error {}
