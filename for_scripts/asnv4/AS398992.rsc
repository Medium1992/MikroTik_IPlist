:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398992 address=169.197.182.0/24} on-error {}
