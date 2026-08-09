:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.36.0/22]] = 0) do={ add list=$AddressList comment=AS205679 address=185.210.36.0/22 }
:if ([:len [find where list=$AddressList and address=84.234.114.0/23]] = 0) do={ add list=$AddressList comment=AS205679 address=84.234.114.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.252.0/22]] = 0) do={ add list=$AddressList comment=AS205679 address=88.218.252.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.164.0/22]] = 0) do={ add list=$AddressList comment=AS205679 address=92.118.164.0/22 }
