:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.194.192.0/20]] = 0) do={ add list=$AddressList comment=AS55441 address=14.194.192.0/20 }
:if ([:len [find where list=$AddressList and address=182.156.96.0/19]] = 0) do={ add list=$AddressList comment=AS55441 address=182.156.96.0/19 }
:if ([:len [find where list=$AddressList and address=49.200.142.0/23]] = 0) do={ add list=$AddressList comment=AS55441 address=49.200.142.0/23 }
:if ([:len [find where list=$AddressList and address=49.200.252.0/22]] = 0) do={ add list=$AddressList comment=AS55441 address=49.200.252.0/22 }
:if ([:len [find where list=$AddressList and address=49.200.64.0/19]] = 0) do={ add list=$AddressList comment=AS55441 address=49.200.64.0/19 }
:if ([:len [find where list=$AddressList and address=49.202.168.0/21]] = 0) do={ add list=$AddressList comment=AS55441 address=49.202.168.0/21 }
:if ([:len [find where list=$AddressList and address=49.202.176.0/20]] = 0) do={ add list=$AddressList comment=AS55441 address=49.202.176.0/20 }
:if ([:len [find where list=$AddressList and address=49.202.212.0/22]] = 0) do={ add list=$AddressList comment=AS55441 address=49.202.212.0/22 }
:if ([:len [find where list=$AddressList and address=49.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS55441 address=49.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=49.202.228.0/23]] = 0) do={ add list=$AddressList comment=AS55441 address=49.202.228.0/23 }
:if ([:len [find where list=$AddressList and address=49.248.224.0/20]] = 0) do={ add list=$AddressList comment=AS55441 address=49.248.224.0/20 }
:if ([:len [find where list=$AddressList and address=49.248.240.0/22]] = 0) do={ add list=$AddressList comment=AS55441 address=49.248.240.0/22 }
