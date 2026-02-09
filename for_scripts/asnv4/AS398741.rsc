:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398741 address=23.172.216.0/23} on-error {}
