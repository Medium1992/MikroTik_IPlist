:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31354 address=195.234.182.0/24} on-error {}
