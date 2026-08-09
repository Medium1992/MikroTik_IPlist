:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.5.32.0/24]] = 0) do={ add list=$AddressList comment=AS215048 address=161.5.32.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.75.0/24]] = 0) do={ add list=$AddressList comment=AS215048 address=194.0.75.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.147.0/24]] = 0) do={ add list=$AddressList comment=AS215048 address=217.194.147.0/24 }
