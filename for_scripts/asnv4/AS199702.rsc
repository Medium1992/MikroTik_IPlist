:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.114.0/24]] = 0) do={ add list=$AddressList comment=AS199702 address=193.24.114.0/24 }
:if ([:len [find where list=$AddressList and address=213.149.154.0/24]] = 0) do={ add list=$AddressList comment=AS199702 address=213.149.154.0/24 }
:if ([:len [find where list=$AddressList and address=213.149.156.0/23]] = 0) do={ add list=$AddressList comment=AS199702 address=213.149.156.0/23 }
:if ([:len [find where list=$AddressList and address=46.253.134.0/24]] = 0) do={ add list=$AddressList comment=AS199702 address=46.253.134.0/24 }
:if ([:len [find where list=$AddressList and address=77.77.49.0/24]] = 0) do={ add list=$AddressList comment=AS199702 address=77.77.49.0/24 }
:if ([:len [find where list=$AddressList and address=88.80.127.0/24]] = 0) do={ add list=$AddressList comment=AS199702 address=88.80.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.62.0/23]] = 0) do={ add list=$AddressList comment=AS199702 address=91.92.62.0/23 }
