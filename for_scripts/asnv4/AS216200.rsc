:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.240.0/24]] = 0) do={ add list=$AddressList comment=AS216200 address=109.176.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.116.0/22]] = 0) do={ add list=$AddressList comment=AS216200 address=38.191.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.27.0/24]] = 0) do={ add list=$AddressList comment=AS216200 address=46.255.27.0/24 }
