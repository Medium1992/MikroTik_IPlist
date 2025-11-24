:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400831 address=98.158.239.0/24} on-error {}
