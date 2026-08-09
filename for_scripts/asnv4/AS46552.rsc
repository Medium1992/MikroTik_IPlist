:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.64.0/22]] = 0) do={ add list=$AddressList comment=AS46552 address=173.240.64.0/22 }
:if ([:len [find where list=$AddressList and address=173.240.70.0/23]] = 0) do={ add list=$AddressList comment=AS46552 address=173.240.70.0/23 }
:if ([:len [find where list=$AddressList and address=173.240.72.0/21]] = 0) do={ add list=$AddressList comment=AS46552 address=173.240.72.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.236.0/22]] = 0) do={ add list=$AddressList comment=AS46552 address=208.88.236.0/22 }
