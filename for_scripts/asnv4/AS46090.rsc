:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.174.66.0/23]] = 0) do={ add list=$AddressList comment=AS46090 address=187.174.66.0/23 }
:if ([:len [find where list=$AddressList and address=187.174.68.0/24]] = 0) do={ add list=$AddressList comment=AS46090 address=187.174.68.0/24 }
:if ([:len [find where list=$AddressList and address=187.214.28.0/24]] = 0) do={ add list=$AddressList comment=AS46090 address=187.214.28.0/24 }
