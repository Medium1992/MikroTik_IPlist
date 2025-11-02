:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3935 address=146.187.0.0/16} on-error {}
