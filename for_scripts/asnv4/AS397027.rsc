:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397027 address=24.53.152.0/21} on-error {}
