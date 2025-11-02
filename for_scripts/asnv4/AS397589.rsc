:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397589 address=64.187.120.0/23} on-error {}
