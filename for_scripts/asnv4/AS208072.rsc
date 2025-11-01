:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208072 address=91.221.240.0/23} on-error {}
