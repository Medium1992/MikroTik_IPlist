:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.76.118.0/24]] = 0) do={ add list=$AddressList comment=AS28447 address=200.76.118.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.5.0/24]] = 0) do={ add list=$AddressList comment=AS28447 address=203.142.5.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.202.0/23]] = 0) do={ add list=$AddressList comment=AS28447 address=38.158.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.104.0/24]] = 0) do={ add list=$AddressList comment=AS28447 address=38.226.104.0/24 }
