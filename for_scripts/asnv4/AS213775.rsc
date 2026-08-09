:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.154.0/24]] = 0) do={ add list=$AddressList comment=AS213775 address=178.239.154.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.199.0/24]] = 0) do={ add list=$AddressList comment=AS213775 address=5.160.199.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.36.0/24]] = 0) do={ add list=$AddressList comment=AS213775 address=5.57.36.0/24 }
