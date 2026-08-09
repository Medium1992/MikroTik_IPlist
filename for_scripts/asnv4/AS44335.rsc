:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.216.0/23]] = 0) do={ add list=$AddressList comment=AS44335 address=109.234.216.0/23 }
:if ([:len [find where list=$AddressList and address=109.234.218.0/24]] = 0) do={ add list=$AddressList comment=AS44335 address=109.234.218.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.200.0/23]] = 0) do={ add list=$AddressList comment=AS44335 address=195.93.200.0/23 }
