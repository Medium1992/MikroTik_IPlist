:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.233.40.0/23]] = 0) do={ add list=$AddressList comment=AS44077 address=46.233.40.0/23 }
:if ([:len [find where list=$AddressList and address=46.233.46.0/23]] = 0) do={ add list=$AddressList comment=AS44077 address=46.233.46.0/23 }
