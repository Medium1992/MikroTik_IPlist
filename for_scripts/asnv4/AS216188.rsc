:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.239.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=152.89.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.96.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=185.245.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.140.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=185.248.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.149.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=185.45.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.10.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=193.135.10.0/24 }
:if ([:len [find where list=$AddressList and address=31.47.238.0/23]] = 0) do={ add list=$AddressList comment=AS216188 address=31.47.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.10.24.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=45.10.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.9.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=45.133.9.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.227.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=88.218.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.224.0/24]] = 0) do={ add list=$AddressList comment=AS216188 address=91.210.224.0/24 }
