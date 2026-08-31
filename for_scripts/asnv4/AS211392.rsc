:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.84.20.0/23]] = 0) do={ add list=$AddressList comment=AS211392 address=154.84.20.0/23 }
:if ([:len [find where list=$AddressList and address=154.84.23.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=154.84.23.0/24 }
:if ([:len [find where list=$AddressList and address=154.84.24.0/23]] = 0) do={ add list=$AddressList comment=AS211392 address=154.84.24.0/23 }
:if ([:len [find where list=$AddressList and address=154.84.27.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=154.84.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.189.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=193.106.189.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.130.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=203.168.130.0/24 }
:if ([:len [find where list=$AddressList and address=23.170.56.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=23.170.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.107.0/24]] = 0) do={ add list=$AddressList comment=AS211392 address=91.192.107.0/24 }
