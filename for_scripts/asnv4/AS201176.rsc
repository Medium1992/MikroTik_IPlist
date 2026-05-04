:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201176 address=95.135.30.0/24} on-error {}
