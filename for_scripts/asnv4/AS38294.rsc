:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38294 address=113.130.120.0/23} on-error {}
:do {add list=$AddressList comment=AS38294 address=113.130.122.0/24} on-error {}
