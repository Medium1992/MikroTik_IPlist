:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274283 address=185.231.187.0/24} on-error {}
