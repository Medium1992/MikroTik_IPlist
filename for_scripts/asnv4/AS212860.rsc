:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.241.0/24]] = 0) do={ add list=$AddressList comment=AS212860 address=176.96.241.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.243.0/24]] = 0) do={ add list=$AddressList comment=AS212860 address=176.96.243.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.176.0/24]] = 0) do={ add list=$AddressList comment=AS212860 address=46.8.176.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.194.0/23]] = 0) do={ add list=$AddressList comment=AS212860 address=46.8.194.0/23 }
:if ([:len [find where list=$AddressList and address=95.182.117.0/24]] = 0) do={ add list=$AddressList comment=AS212860 address=95.182.117.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.118.0/23]] = 0) do={ add list=$AddressList comment=AS212860 address=95.182.118.0/23 }
