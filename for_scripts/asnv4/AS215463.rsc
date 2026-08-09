:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.97.0/24]] = 0) do={ add list=$AddressList comment=AS215463 address=193.138.97.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.4.0/24]] = 0) do={ add list=$AddressList comment=AS215463 address=217.70.4.0/24 }
