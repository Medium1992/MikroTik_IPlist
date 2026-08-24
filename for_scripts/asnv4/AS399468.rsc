:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.119.200.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=114.119.200.0/22 }
:if ([:len [find where list=$AddressList and address=130.12.76.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=130.12.76.0/22 }
:if ([:len [find where list=$AddressList and address=131.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=131.143.148.0/22 }
:if ([:len [find where list=$AddressList and address=131.143.216.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=131.143.216.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.8.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=155.103.8.0/22 }
:if ([:len [find where list=$AddressList and address=162.210.64.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=162.210.64.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.192.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=162.245.192.0/22 }
:if ([:len [find where list=$AddressList and address=169.128.196.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=169.128.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.224.0/20]] = 0) do={ add list=$AddressList comment=AS399468 address=195.162.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.212.0.0/20]] = 0) do={ add list=$AddressList comment=AS399468 address=212.212.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.23.219.0/24]] = 0) do={ add list=$AddressList comment=AS399468 address=212.23.219.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.124.0/22]] = 0) do={ add list=$AddressList comment=AS399468 address=74.115.124.0/22 }
:if ([:len [find where list=$AddressList and address=87.82.48.0/23]] = 0) do={ add list=$AddressList comment=AS399468 address=87.82.48.0/23 }
