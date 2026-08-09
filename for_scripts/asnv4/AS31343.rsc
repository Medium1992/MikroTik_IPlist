:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.182.0/23]] = 0) do={ add list=$AddressList comment=AS31343 address=195.128.182.0/23 }
:if ([:len [find where list=$AddressList and address=78.111.176.0/20]] = 0) do={ add list=$AddressList comment=AS31343 address=78.111.176.0/20 }
:if ([:len [find where list=$AddressList and address=93.180.244.0/23]] = 0) do={ add list=$AddressList comment=AS31343 address=93.180.244.0/23 }
:if ([:len [find where list=$AddressList and address=93.180.246.0/24]] = 0) do={ add list=$AddressList comment=AS31343 address=93.180.246.0/24 }
