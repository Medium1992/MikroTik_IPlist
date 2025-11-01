:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51839 address=91.221.104.0/23} on-error {}
