:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.97.120.0/24]] = 0) do={ add list=$AddressList comment=AS25922 address=149.97.120.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.101.0/24]] = 0) do={ add list=$AddressList comment=AS25922 address=67.23.101.0/24 }
