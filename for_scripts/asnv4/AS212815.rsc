:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.202.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=185.171.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.119.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=45.13.119.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.96.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=45.154.96.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.194.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=89.33.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.71.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=91.209.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.250.253.0/24]] = 0) do={ add list=$AddressList comment=AS212815 address=91.250.253.0/24 }
