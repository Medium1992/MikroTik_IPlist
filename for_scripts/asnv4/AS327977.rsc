:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327977 address=196.1.116.0/23} on-error {}
