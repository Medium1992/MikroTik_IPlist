:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.113.192.0/19]] = 0) do={ add list=$AddressList comment=AS40926 address=207.113.192.0/19 }
:if ([:len [find where list=$AddressList and address=208.94.72.0/22]] = 0) do={ add list=$AddressList comment=AS40926 address=208.94.72.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.78.0/23]] = 0) do={ add list=$AddressList comment=AS40926 address=208.94.78.0/23 }
