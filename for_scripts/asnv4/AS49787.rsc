:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.96.0/22]] = 0) do={ add list=$AddressList comment=AS49787 address=156.67.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.134.0/23]] = 0) do={ add list=$AddressList comment=AS49787 address=195.242.134.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.112.0/21]] = 0) do={ add list=$AddressList comment=AS49787 address=91.90.112.0/21 }
