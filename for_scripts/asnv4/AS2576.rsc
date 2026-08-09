:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS2576 address=152.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS2576 address=152.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS2576 address=152.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS2576 address=169.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.79.176.0/22]] = 0) do={ add list=$AddressList comment=AS2576 address=199.79.176.0/22 }
:if ([:len [find where list=$AddressList and address=199.79.180.0/24]] = 0) do={ add list=$AddressList comment=AS2576 address=199.79.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.152.44.0/23]] = 0) do={ add list=$AddressList comment=AS2576 address=204.152.44.0/23 }
:if ([:len [find where list=$AddressList and address=204.238.19.0/24]] = 0) do={ add list=$AddressList comment=AS2576 address=204.238.19.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.194.0/23]] = 0) do={ add list=$AddressList comment=AS2576 address=204.68.194.0/23 }
:if ([:len [find where list=$AddressList and address=204.68.196.0/23]] = 0) do={ add list=$AddressList comment=AS2576 address=204.68.196.0/23 }
:if ([:len [find where list=$AddressList and address=204.68.202.0/24]] = 0) do={ add list=$AddressList comment=AS2576 address=204.68.202.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.250.0/23]] = 0) do={ add list=$AddressList comment=AS2576 address=204.69.250.0/23 }
:if ([:len [find where list=$AddressList and address=204.69.252.0/24]] = 0) do={ add list=$AddressList comment=AS2576 address=204.69.252.0/24 }
:if ([:len [find where list=$AddressList and address=204.86.184.0/21]] = 0) do={ add list=$AddressList comment=AS2576 address=204.86.184.0/21 }
:if ([:len [find where list=$AddressList and address=204.86.192.0/23]] = 0) do={ add list=$AddressList comment=AS2576 address=204.86.192.0/23 }
