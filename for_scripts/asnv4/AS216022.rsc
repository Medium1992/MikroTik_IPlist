:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.54.0/24]] = 0) do={ add list=$AddressList comment=AS216022 address=146.103.54.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.241.0/24]] = 0) do={ add list=$AddressList comment=AS216022 address=31.56.241.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.244.0/24]] = 0) do={ add list=$AddressList comment=AS216022 address=31.57.244.0/24 }
