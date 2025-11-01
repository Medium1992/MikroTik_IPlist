:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49816 address=95.104.192.0/19} on-error {}
