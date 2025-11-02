:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328230 address=102.177.192.0/21} on-error {}
