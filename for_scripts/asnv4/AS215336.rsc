:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.203.0/24]] = 0) do={ add list=$AddressList comment=AS215336 address=185.35.203.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.56.0/24]] = 0) do={ add list=$AddressList comment=AS215336 address=37.202.56.0/24 }
