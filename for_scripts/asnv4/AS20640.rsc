:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.173.128.0/20]] = 0) do={ add list=$AddressList comment=AS20640 address=217.173.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.202.2.0/24]] = 0) do={ add list=$AddressList comment=AS20640 address=91.202.2.0/24 }
