:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.162.0/23]] = 0) do={ add list=$AddressList comment=AS44284 address=195.93.162.0/23 }
:if ([:len [find where list=$AddressList and address=82.177.36.0/24]] = 0) do={ add list=$AddressList comment=AS44284 address=82.177.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.198.0/23]] = 0) do={ add list=$AddressList comment=AS44284 address=91.194.198.0/23 }
