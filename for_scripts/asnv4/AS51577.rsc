:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.187.0/24]] = 0) do={ add list=$AddressList comment=AS51577 address=149.5.187.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.220.0/24]] = 0) do={ add list=$AddressList comment=AS51577 address=193.25.220.0/24 }
