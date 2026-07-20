:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402722 address=51.146.56.0/24} on-error {}
