:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49043 address=86.117.18.0/23} on-error {}
