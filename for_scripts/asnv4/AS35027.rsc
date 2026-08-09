:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.23.0/24]] = 0) do={ add list=$AddressList comment=AS35027 address=193.202.23.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.219.0/24]] = 0) do={ add list=$AddressList comment=AS35027 address=91.213.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.148.0/24]] = 0) do={ add list=$AddressList comment=AS35027 address=91.234.148.0/24 }
