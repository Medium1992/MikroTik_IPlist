:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.225.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=109.65.225.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.129.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=69.90.129.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.40.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=79.182.40.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.210.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=83.98.210.0/24 }
:if ([:len [find where list=$AddressList and address=89.18.182.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=89.18.182.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.146.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=89.30.146.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.128.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.128.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.130.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.130.0/24 }
