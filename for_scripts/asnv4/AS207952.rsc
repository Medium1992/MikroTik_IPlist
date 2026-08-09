:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.57.0/24]] = 0) do={ add list=$AddressList comment=AS207952 address=109.248.57.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.228.0/23]] = 0) do={ add list=$AddressList comment=AS207952 address=176.96.228.0/23 }
:if ([:len [find where list=$AddressList and address=188.130.149.0/24]] = 0) do={ add list=$AddressList comment=AS207952 address=188.130.149.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.104.0/24]] = 0) do={ add list=$AddressList comment=AS207952 address=46.8.104.0/24 }
