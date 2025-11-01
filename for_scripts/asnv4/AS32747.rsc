:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32747 address=207.179.138.0/23} on-error {}
