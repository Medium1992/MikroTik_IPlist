:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51635 address=91.221.0.0/23} on-error {}
