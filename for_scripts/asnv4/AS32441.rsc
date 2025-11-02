:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32441 address=207.179.177.0/24} on-error {}
