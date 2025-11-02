:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38989 address=195.254.158.0/23} on-error {}
