:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20536 address=146.158.74.0/23} on-error {}
