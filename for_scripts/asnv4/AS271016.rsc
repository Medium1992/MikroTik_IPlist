:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271016 address=177.223.158.0/24} on-error {}
