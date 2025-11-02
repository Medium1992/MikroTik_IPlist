:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399806 address=216.230.8.0/23} on-error {}
