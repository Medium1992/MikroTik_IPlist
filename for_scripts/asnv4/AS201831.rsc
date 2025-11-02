:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201831 address=185.62.152.0/24} on-error {}
