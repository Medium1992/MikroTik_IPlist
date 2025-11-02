:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47949 address=92.43.24.0/21} on-error {}
