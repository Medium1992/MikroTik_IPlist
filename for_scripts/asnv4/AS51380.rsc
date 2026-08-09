:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.4.0/23]] = 0) do={ add list=$AddressList comment=AS51380 address=195.20.4.0/23 }
:if ([:len [find where list=$AddressList and address=195.20.6.0/24]] = 0) do={ add list=$AddressList comment=AS51380 address=195.20.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.192.0/23]] = 0) do={ add list=$AddressList comment=AS51380 address=91.218.192.0/23 }
