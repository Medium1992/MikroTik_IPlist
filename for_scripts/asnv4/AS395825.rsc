:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395825 address=207.229.85.0/24} on-error {}
