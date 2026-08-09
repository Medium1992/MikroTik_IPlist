:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.196.0/24]] = 0) do={ add list=$AddressList comment=AS57304 address=109.248.196.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.224.0/20]] = 0) do={ add list=$AddressList comment=AS57304 address=139.45.224.0/20 }
:if ([:len [find where list=$AddressList and address=139.45.240.0/21]] = 0) do={ add list=$AddressList comment=AS57304 address=139.45.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.134.72.0/22]] = 0) do={ add list=$AddressList comment=AS57304 address=185.134.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.8.177.0/24]] = 0) do={ add list=$AddressList comment=AS57304 address=46.8.177.0/24 }
:if ([:len [find where list=$AddressList and address=87.245.192.0/20]] = 0) do={ add list=$AddressList comment=AS57304 address=87.245.192.0/20 }
