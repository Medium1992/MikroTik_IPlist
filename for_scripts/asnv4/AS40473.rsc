:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.253.204.0/22]] = 0) do={ add list=$AddressList comment=AS40473 address=192.253.204.0/22 }
:if ([:len [find where list=$AddressList and address=199.101.58.0/24]] = 0) do={ add list=$AddressList comment=AS40473 address=199.101.58.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.138.0/24]] = 0) do={ add list=$AddressList comment=AS40473 address=199.185.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.215.0/24]] = 0) do={ add list=$AddressList comment=AS40473 address=199.185.215.0/24 }
:if ([:len [find where list=$AddressList and address=216.37.112.0/20]] = 0) do={ add list=$AddressList comment=AS40473 address=216.37.112.0/20 }
:if ([:len [find where list=$AddressList and address=216.45.96.0/19]] = 0) do={ add list=$AddressList comment=AS40473 address=216.45.96.0/19 }
:if ([:len [find where list=$AddressList and address=67.22.80.0/20]] = 0) do={ add list=$AddressList comment=AS40473 address=67.22.80.0/20 }
:if ([:len [find where list=$AddressList and address=69.31.192.0/21]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.192.0/21 }
:if ([:len [find where list=$AddressList and address=69.31.200.0/24]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.200.0/24 }
:if ([:len [find where list=$AddressList and address=69.31.202.0/23]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.202.0/23 }
:if ([:len [find where list=$AddressList and address=69.31.204.0/22]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.204.0/22 }
:if ([:len [find where list=$AddressList and address=69.31.208.0/20]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.208.0/20 }
:if ([:len [find where list=$AddressList and address=69.31.224.0/19]] = 0) do={ add list=$AddressList comment=AS40473 address=69.31.224.0/19 }
