:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32417 address=152.33.0.0/16} on-error {}
