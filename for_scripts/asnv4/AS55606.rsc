:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55606 address=152.149.0.0/19} on-error {}
:do {add list=$AddressList comment=AS55606 address=152.149.32.0/21} on-error {}
