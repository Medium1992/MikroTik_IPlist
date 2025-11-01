:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49335 address=91.142.16.0/20} on-error {}
