:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.23.0/24]] = 0) do={ add list=$AddressList comment=AS51598 address=193.22.23.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.26.0/24]] = 0) do={ add list=$AddressList comment=AS51598 address=91.209.26.0/24 }
