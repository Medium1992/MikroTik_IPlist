:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30890 address=195.28.2.0/23} on-error {}
