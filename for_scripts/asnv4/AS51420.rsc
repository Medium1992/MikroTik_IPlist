:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.164.64.0/19]] = 0) do={ add list=$AddressList comment=AS51420 address=109.164.64.0/19 }
:if ([:len [find where list=$AddressList and address=109.164.96.0/23]] = 0) do={ add list=$AddressList comment=AS51420 address=109.164.96.0/23 }
