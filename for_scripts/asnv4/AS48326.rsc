:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48326 address=193.8.84.0/23} on-error {}
:do {add list=$AddressList comment=AS48326 address=193.8.92.0/23} on-error {}
:do {add list=$AddressList comment=AS48326 address=46.228.208.0/21} on-error {}
:do {add list=$AddressList comment=AS48326 address=46.228.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48326 address=46.228.220.0/23} on-error {}
:do {add list=$AddressList comment=AS48326 address=46.228.223.0/24} on-error {}
:do {add list=$AddressList comment=AS48326 address=94.229.32.0/20} on-error {}
