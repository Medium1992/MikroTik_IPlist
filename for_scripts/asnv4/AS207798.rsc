:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.46.0/24]] = 0) do={ add list=$AddressList comment=AS207798 address=193.201.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.99.0/24]] = 0) do={ add list=$AddressList comment=AS207798 address=193.201.99.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.31.0/24]] = 0) do={ add list=$AddressList comment=AS207798 address=193.202.31.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.76.0/24]] = 0) do={ add list=$AddressList comment=AS207798 address=193.202.76.0/24 }
