:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200089 address=185.37.112.0/23} on-error {}
