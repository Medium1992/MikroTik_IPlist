:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.202.0/24]] = 0) do={ add list=$AddressList comment=AS210030 address=185.229.202.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.32.0/24]] = 0) do={ add list=$AddressList comment=AS210030 address=84.54.32.0/24 }
