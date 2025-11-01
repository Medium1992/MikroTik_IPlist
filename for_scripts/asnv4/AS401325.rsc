:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401325 address=209.178.203.0/24} on-error {}
