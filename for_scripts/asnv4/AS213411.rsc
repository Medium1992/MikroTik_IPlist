:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213411 address=95.161.240.0/24} on-error {}
