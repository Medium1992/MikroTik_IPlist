:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.224.16.0/20]] = 0) do={ add list=$AddressList comment=AS46328 address=173.224.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.193.212.0/22]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.212.0/22 }
:if ([:len [find where list=$AddressList and address=66.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS46328 address=66.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=72.14.70.0/23]] = 0) do={ add list=$AddressList comment=AS46328 address=72.14.70.0/23 }
