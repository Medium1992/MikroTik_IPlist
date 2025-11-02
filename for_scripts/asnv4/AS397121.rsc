:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397121 address=149.158.240.0/22} on-error {}
