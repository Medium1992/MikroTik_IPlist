:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328426 address=102.130.240.0/21} on-error {}
