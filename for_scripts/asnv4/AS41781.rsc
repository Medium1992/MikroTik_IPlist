:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41781 address=193.34.154.0/23} on-error {}
