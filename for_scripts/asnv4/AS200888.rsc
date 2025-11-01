:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200888 address=2.56.169.0/24} on-error {}
