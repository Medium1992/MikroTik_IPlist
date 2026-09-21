:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.2.0/23]] = 0) do={ add list=$AddressList comment=AS219243 address=154.81.2.0/23 }
:if ([:len [find where list=$AddressList and address=154.81.4.0/23]] = 0) do={ add list=$AddressList comment=AS219243 address=154.81.4.0/23 }
:if ([:len [find where list=$AddressList and address=27.123.224.0/23]] = 0) do={ add list=$AddressList comment=AS219243 address=27.123.224.0/23 }
