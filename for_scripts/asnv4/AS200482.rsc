:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.254.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=109.71.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.255.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=193.187.255.0/24 }
:if ([:len [find where list=$AddressList and address=37.114.35.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=37.114.35.0/24 }
:if ([:len [find where list=$AddressList and address=37.114.38.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=37.114.38.0/24 }
:if ([:len [find where list=$AddressList and address=37.114.60.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=37.114.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.112.0/23]] = 0) do={ add list=$AddressList comment=AS200482 address=45.142.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.89.142.0/24]] = 0) do={ add list=$AddressList comment=AS200482 address=45.89.142.0/24 }
