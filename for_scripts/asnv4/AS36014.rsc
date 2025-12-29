:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36014 address=207.168.112.0/23} on-error {}
