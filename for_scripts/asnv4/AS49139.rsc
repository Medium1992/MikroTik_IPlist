:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49139 address=91.212.154.0/24} on-error {}
