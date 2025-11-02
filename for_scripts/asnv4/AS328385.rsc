:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328385 address=102.130.32.0/21} on-error {}
