:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.210.164.0/23]] = 0) do={ add list=$AddressList comment=AS29817 address=138.210.164.0/23 }
:if ([:len [find where list=$AddressList and address=208.24.125.0/24]] = 0) do={ add list=$AddressList comment=AS29817 address=208.24.125.0/24 }
