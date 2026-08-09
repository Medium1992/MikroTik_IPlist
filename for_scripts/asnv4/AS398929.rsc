:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.169.120.0/23]] = 0) do={ add list=$AddressList comment=AS398929 address=206.169.120.0/23 }
:if ([:len [find where list=$AddressList and address=206.169.63.0/24]] = 0) do={ add list=$AddressList comment=AS398929 address=206.169.63.0/24 }
:if ([:len [find where list=$AddressList and address=206.169.77.0/24]] = 0) do={ add list=$AddressList comment=AS398929 address=206.169.77.0/24 }
:if ([:len [find where list=$AddressList and address=74.202.206.0/23]] = 0) do={ add list=$AddressList comment=AS398929 address=74.202.206.0/23 }
