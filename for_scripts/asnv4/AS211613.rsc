:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211613 address=95.161.92.0/23} on-error {}
