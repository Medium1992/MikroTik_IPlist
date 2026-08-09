:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.16.0/23]] = 0) do={ add list=$AddressList comment=AS55899 address=103.171.16.0/23 }
:if ([:len [find where list=$AddressList and address=183.182.32.0/19]] = 0) do={ add list=$AddressList comment=AS55899 address=183.182.32.0/19 }
