:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398713 address=207.161.211.0/24} on-error {}
