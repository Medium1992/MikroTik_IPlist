:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS207170 address=185.137.159.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.157.0/24]] = 0) do={ add list=$AddressList comment=AS207170 address=91.228.157.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.158.0/24]] = 0) do={ add list=$AddressList comment=AS207170 address=91.228.158.0/24 }
