:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215563 address=44.31.32.0/24} on-error {}
:do {add list=$AddressList comment=AS215563 address=91.223.183.0/24} on-error {}
