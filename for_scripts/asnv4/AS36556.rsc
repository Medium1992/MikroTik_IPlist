:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.16.0/20]] = 0) do={ add list=$AddressList comment=AS36556 address=104.143.16.0/20 }
:if ([:len [find where list=$AddressList and address=104.151.192.0/19]] = 0) do={ add list=$AddressList comment=AS36556 address=104.151.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.176.224.0/20]] = 0) do={ add list=$AddressList comment=AS36556 address=170.176.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.144.160.0/20]] = 0) do={ add list=$AddressList comment=AS36556 address=204.144.160.0/20 }
:if ([:len [find where list=$AddressList and address=207.22.40.0/21]] = 0) do={ add list=$AddressList comment=AS36556 address=207.22.40.0/21 }
:if ([:len [find where list=$AddressList and address=66.148.32.0/19]] = 0) do={ add list=$AddressList comment=AS36556 address=66.148.32.0/19 }
:if ([:len [find where list=$AddressList and address=96.9.112.0/21]] = 0) do={ add list=$AddressList comment=AS36556 address=96.9.112.0/21 }
:if ([:len [find where list=$AddressList and address=98.96.128.0/19]] = 0) do={ add list=$AddressList comment=AS36556 address=98.96.128.0/19 }
