:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.164.0/22]] = 0) do={ add list=$AddressList comment=AS31841 address=162.250.164.0/22 }
:if ([:len [find where list=$AddressList and address=173.224.192.0/20]] = 0) do={ add list=$AddressList comment=AS31841 address=173.224.192.0/20 }
:if ([:len [find where list=$AddressList and address=199.27.92.0/22]] = 0) do={ add list=$AddressList comment=AS31841 address=199.27.92.0/22 }
:if ([:len [find where list=$AddressList and address=206.51.128.0/18]] = 0) do={ add list=$AddressList comment=AS31841 address=206.51.128.0/18 }
:if ([:len [find where list=$AddressList and address=69.24.224.0/20]] = 0) do={ add list=$AddressList comment=AS31841 address=69.24.224.0/20 }
:if ([:len [find where list=$AddressList and address=74.121.88.0/21]] = 0) do={ add list=$AddressList comment=AS31841 address=74.121.88.0/21 }
