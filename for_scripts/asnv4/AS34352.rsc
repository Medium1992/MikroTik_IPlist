:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.176.0/23]] = 0) do={ add list=$AddressList comment=AS34352 address=176.227.176.0/23 }
:if ([:len [find where list=$AddressList and address=37.228.80.0/23]] = 0) do={ add list=$AddressList comment=AS34352 address=37.228.80.0/23 }
:if ([:len [find where list=$AddressList and address=37.228.83.0/24]] = 0) do={ add list=$AddressList comment=AS34352 address=37.228.83.0/24 }
:if ([:len [find where list=$AddressList and address=37.228.84.0/22]] = 0) do={ add list=$AddressList comment=AS34352 address=37.228.84.0/22 }
:if ([:len [find where list=$AddressList and address=85.94.32.0/19]] = 0) do={ add list=$AddressList comment=AS34352 address=85.94.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.235.128.0/18]] = 0) do={ add list=$AddressList comment=AS34352 address=89.235.128.0/18 }
