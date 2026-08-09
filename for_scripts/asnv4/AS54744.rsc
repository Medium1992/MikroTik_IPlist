:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.226.0/24]] = 0) do={ add list=$AddressList comment=AS54744 address=208.184.226.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.228.0/23]] = 0) do={ add list=$AddressList comment=AS54744 address=208.184.228.0/23 }
:if ([:len [find where list=$AddressList and address=208.184.235.0/24]] = 0) do={ add list=$AddressList comment=AS54744 address=208.184.235.0/24 }
:if ([:len [find where list=$AddressList and address=209.193.226.0/24]] = 0) do={ add list=$AddressList comment=AS54744 address=209.193.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.144.0/21]] = 0) do={ add list=$AddressList comment=AS54744 address=38.84.144.0/21 }
:if ([:len [find where list=$AddressList and address=38.97.216.0/21]] = 0) do={ add list=$AddressList comment=AS54744 address=38.97.216.0/21 }
