:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.224.0/22]] = 0) do={ add list=$AddressList comment=AS26744 address=147.124.224.0/22 }
:if ([:len [find where list=$AddressList and address=147.124.228.0/23]] = 0) do={ add list=$AddressList comment=AS26744 address=147.124.228.0/23 }
:if ([:len [find where list=$AddressList and address=147.124.238.0/23]] = 0) do={ add list=$AddressList comment=AS26744 address=147.124.238.0/23 }
:if ([:len [find where list=$AddressList and address=147.124.240.0/20]] = 0) do={ add list=$AddressList comment=AS26744 address=147.124.240.0/20 }
:if ([:len [find where list=$AddressList and address=150.252.200.0/21]] = 0) do={ add list=$AddressList comment=AS26744 address=150.252.200.0/21 }
:if ([:len [find where list=$AddressList and address=162.218.4.0/22]] = 0) do={ add list=$AddressList comment=AS26744 address=162.218.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.80.0/21]] = 0) do={ add list=$AddressList comment=AS26744 address=162.247.80.0/21 }
:if ([:len [find where list=$AddressList and address=199.166.248.0/22]] = 0) do={ add list=$AddressList comment=AS26744 address=199.166.248.0/22 }
:if ([:len [find where list=$AddressList and address=206.180.128.0/21]] = 0) do={ add list=$AddressList comment=AS26744 address=206.180.128.0/21 }
:if ([:len [find where list=$AddressList and address=206.180.136.0/22]] = 0) do={ add list=$AddressList comment=AS26744 address=206.180.136.0/22 }
:if ([:len [find where list=$AddressList and address=206.180.156.0/22]] = 0) do={ add list=$AddressList comment=AS26744 address=206.180.156.0/22 }
:if ([:len [find where list=$AddressList and address=68.170.240.0/20]] = 0) do={ add list=$AddressList comment=AS26744 address=68.170.240.0/20 }
