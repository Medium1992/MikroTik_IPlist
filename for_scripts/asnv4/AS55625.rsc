:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.247.193.0/24]] = 0) do={ add list=$AddressList comment=AS55625 address=1.247.193.0/24 }
:if ([:len [find where list=$AddressList and address=1.247.194.0/23]] = 0) do={ add list=$AddressList comment=AS55625 address=1.247.194.0/23 }
:if ([:len [find where list=$AddressList and address=1.247.196.0/22]] = 0) do={ add list=$AddressList comment=AS55625 address=1.247.196.0/22 }
:if ([:len [find where list=$AddressList and address=1.247.200.0/23]] = 0) do={ add list=$AddressList comment=AS55625 address=1.247.200.0/23 }
:if ([:len [find where list=$AddressList and address=1.247.202.0/24]] = 0) do={ add list=$AddressList comment=AS55625 address=1.247.202.0/24 }
:if ([:len [find where list=$AddressList and address=175.204.143.0/24]] = 0) do={ add list=$AddressList comment=AS55625 address=175.204.143.0/24 }
:if ([:len [find where list=$AddressList and address=175.204.144.0/23]] = 0) do={ add list=$AddressList comment=AS55625 address=175.204.144.0/23 }
:if ([:len [find where list=$AddressList and address=210.95.164.0/22]] = 0) do={ add list=$AddressList comment=AS55625 address=210.95.164.0/22 }
:if ([:len [find where list=$AddressList and address=210.97.44.0/23]] = 0) do={ add list=$AddressList comment=AS55625 address=210.97.44.0/23 }
:if ([:len [find where list=$AddressList and address=210.97.46.0/24]] = 0) do={ add list=$AddressList comment=AS55625 address=210.97.46.0/24 }
