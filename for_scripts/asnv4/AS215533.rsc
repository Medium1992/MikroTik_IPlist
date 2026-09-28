:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.89.0/24]] = 0) do={ add list=$AddressList comment=AS215533 address=2.27.89.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.3.0/24]] = 0) do={ add list=$AddressList comment=AS215533 address=217.70.3.0/24 }
