:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41810 address=for_scripts/asnv4/AS41810.rsc} on-error {}
:do {add list=$AddressList comment=AS41810 address=80.240.64.0/22} on-error {}
:do {add list=$AddressList comment=AS41810 address=80.240.68.0/24} on-error {}
:do {add list=$AddressList comment=AS41810 address=80.240.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41810 address=80.240.76.0/23} on-error {}
:do {add list=$AddressList comment=AS41810 address=80.240.78.0/24} on-error {}
:do {add list=$AddressList comment=AS41810 address=82.167.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41810 address=82.167.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41810 address=82.167.184.0/21} on-error {}
