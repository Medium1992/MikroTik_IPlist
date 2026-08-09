:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.44.0/24]] = 0) do={ add list=$AddressList comment=AS55402 address=103.110.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.110.46.0/23]] = 0) do={ add list=$AddressList comment=AS55402 address=103.110.46.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.236.0/23]] = 0) do={ add list=$AddressList comment=AS55402 address=202.58.236.0/23 }
