:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.162.0/24]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.162.0/24 }
:if ([:len [find where list=$AddressList and address=144.86.163.0/25]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.0/25 }
:if ([:len [find where list=$AddressList and address=144.86.163.128/26]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.128/26 }
:if ([:len [find where list=$AddressList and address=144.86.163.192/28]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.192/28 }
:if ([:len [find where list=$AddressList and address=144.86.163.208/30]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.208/30 }
:if ([:len [find where list=$AddressList and address=144.86.163.213/32]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.213/32 }
:if ([:len [find where list=$AddressList and address=144.86.163.214/31]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.214/31 }
:if ([:len [find where list=$AddressList and address=144.86.163.216/29]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.216/29 }
:if ([:len [find where list=$AddressList and address=144.86.163.224/27]] = 0) do={ add list=$AddressList comment=AS36487 address=144.86.163.224/27 }
:if ([:len [find where list=$AddressList and address=66.252.112.0/20]] = 0) do={ add list=$AddressList comment=AS36487 address=66.252.112.0/20 }
