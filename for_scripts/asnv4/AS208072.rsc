:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208072 address=for_scripts/asnv4/AS208072.rsc} on-error {}
:do {add list=$AddressList comment=AS208072 address=91.221.240.0/23} on-error {}
