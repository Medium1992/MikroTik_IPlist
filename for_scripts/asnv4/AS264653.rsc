:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264653 address=200.9.158.0/23} on-error {}
