:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20194 address=204.11.40.0/21} on-error {}
