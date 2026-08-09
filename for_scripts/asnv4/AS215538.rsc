:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.241.0/24]] = 0) do={ add list=$AddressList comment=AS215538 address=193.16.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.242.0/24]] = 0) do={ add list=$AddressList comment=AS215538 address=193.58.242.0/24 }
