:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271807 address=187.86.195.0/24} on-error {}
