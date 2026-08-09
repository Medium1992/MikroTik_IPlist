:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.157.0/24]] = 0) do={ add list=$AddressList comment=AS216423 address=178.219.157.0/24 }
:if ([:len [find where list=$AddressList and address=178.219.158.0/24]] = 0) do={ add list=$AddressList comment=AS216423 address=178.219.158.0/24 }
