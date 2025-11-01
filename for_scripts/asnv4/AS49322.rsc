:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49322 address=92.43.96.0/21} on-error {}
