:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202668 address=146.158.30.0/24} on-error {}
