:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49298 address=93.119.172.0/22} on-error {}
