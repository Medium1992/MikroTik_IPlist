:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.54.0/23]] = 0) do={ add list=$AddressList comment=AS44651 address=178.21.54.0/23 }
:if ([:len [find where list=$AddressList and address=85.159.48.0/21]] = 0) do={ add list=$AddressList comment=AS44651 address=85.159.48.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.56.0/21]] = 0) do={ add list=$AddressList comment=AS44651 address=93.92.56.0/21 }
