:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35135 address=193.219.8.0/23} on-error {}
