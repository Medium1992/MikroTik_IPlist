:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265073 address=200.10.192.0/23} on-error {}
