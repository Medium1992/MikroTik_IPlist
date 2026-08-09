:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.120.0/23]] = 0) do={ add list=$AddressList comment=AS213162 address=176.116.120.0/23 }
:if ([:len [find where list=$AddressList and address=176.116.122.0/24]] = 0) do={ add list=$AddressList comment=AS213162 address=176.116.122.0/24 }
:if ([:len [find where list=$AddressList and address=83.138.57.0/24]] = 0) do={ add list=$AddressList comment=AS213162 address=83.138.57.0/24 }
