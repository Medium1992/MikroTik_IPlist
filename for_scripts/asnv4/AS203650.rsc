:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203650 address=62.176.216.0/21} on-error {}
