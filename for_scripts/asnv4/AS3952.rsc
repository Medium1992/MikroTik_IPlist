:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3952 address=204.154.128.0/23} on-error {}
