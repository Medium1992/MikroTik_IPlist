:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.160.0/23]] = 0) do={ add list=$AddressList comment=AS47499 address=80.233.160.0/23 }
:if ([:len [find where list=$AddressList and address=80.233.228.0/23]] = 0) do={ add list=$AddressList comment=AS47499 address=80.233.228.0/23 }
:if ([:len [find where list=$AddressList and address=80.233.252.0/23]] = 0) do={ add list=$AddressList comment=AS47499 address=80.233.252.0/23 }
