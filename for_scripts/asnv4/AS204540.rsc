:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204540 address=185.112.172.0/23} on-error {}
