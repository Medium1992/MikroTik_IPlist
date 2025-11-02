:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28949 address=81.161.240.0/20} on-error {}
