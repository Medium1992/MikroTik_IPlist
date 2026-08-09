:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.192.0/19]] = 0) do={ add list=$AddressList comment=AS28009 address=190.93.192.0/19 }
:if ([:len [find where list=$AddressList and address=200.85.176.0/21]] = 0) do={ add list=$AddressList comment=AS28009 address=200.85.176.0/21 }
