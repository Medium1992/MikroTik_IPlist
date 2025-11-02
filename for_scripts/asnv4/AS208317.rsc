:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208317 address=176.46.158.0/24} on-error {}
