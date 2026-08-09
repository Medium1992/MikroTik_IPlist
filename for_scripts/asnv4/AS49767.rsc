:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.0.0/20]] = 0) do={ add list=$AddressList comment=AS49767 address=109.72.0.0/20 }
:if ([:len [find where list=$AddressList and address=194.31.216.0/22]] = 0) do={ add list=$AddressList comment=AS49767 address=194.31.216.0/22 }
