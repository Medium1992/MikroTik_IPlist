:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.52.142.0/24]] = 0) do={ add list=$AddressList comment=AS399036 address=208.52.142.0/24 }
:if ([:len [find where list=$AddressList and address=216.249.221.0/24]] = 0) do={ add list=$AddressList comment=AS399036 address=216.249.221.0/24 }
