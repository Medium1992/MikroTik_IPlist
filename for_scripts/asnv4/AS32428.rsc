:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32428 address=192.40.252.0/23} on-error {}
