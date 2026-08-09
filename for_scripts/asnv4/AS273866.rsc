:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.188.0/23]] = 0) do={ add list=$AddressList comment=AS273866 address=149.13.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.247.88.0/22]] = 0) do={ add list=$AddressList comment=AS273866 address=38.247.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.196.0/22]] = 0) do={ add list=$AddressList comment=AS273866 address=38.252.196.0/22 }
