:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271677 address=170.231.224.0/23} on-error {}
