:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.12.224.0/21]] = 0) do={ add list=$AddressList comment=AS46868 address=162.12.224.0/21 }
:if ([:len [find where list=$AddressList and address=173.228.213.0/24]] = 0) do={ add list=$AddressList comment=AS46868 address=173.228.213.0/24 }
:if ([:len [find where list=$AddressList and address=173.228.214.0/24]] = 0) do={ add list=$AddressList comment=AS46868 address=173.228.214.0/24 }
:if ([:len [find where list=$AddressList and address=205.164.200.0/22]] = 0) do={ add list=$AddressList comment=AS46868 address=205.164.200.0/22 }
