:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213371 address=185.53.88.0/23} on-error {}
