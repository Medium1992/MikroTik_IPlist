:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201023 address=147.78.231.0/24} on-error {}
