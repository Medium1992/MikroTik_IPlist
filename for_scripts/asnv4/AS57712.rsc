:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57712 address=176.106.240.0/20} on-error {}
