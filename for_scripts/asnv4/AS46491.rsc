:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.232.0/23]] = 0) do={ add list=$AddressList comment=AS46491 address=208.108.232.0/23 }
:if ([:len [find where list=$AddressList and address=64.113.176.0/20]] = 0) do={ add list=$AddressList comment=AS46491 address=64.113.176.0/20 }
