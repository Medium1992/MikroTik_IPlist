:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.242.0/23]] = 0) do={ add list=$AddressList comment=AS35377 address=193.239.242.0/23 }
:if ([:len [find where list=$AddressList and address=78.24.176.0/22]] = 0) do={ add list=$AddressList comment=AS35377 address=78.24.176.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.182.0/23]] = 0) do={ add list=$AddressList comment=AS35377 address=78.24.182.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.202.0/24]] = 0) do={ add list=$AddressList comment=AS35377 address=94.126.202.0/24 }
