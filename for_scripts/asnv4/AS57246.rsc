:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.73.0/24]] = 0) do={ add list=$AddressList comment=AS57246 address=185.26.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.41.0/24]] = 0) do={ add list=$AddressList comment=AS57246 address=91.108.41.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.84.0/22]] = 0) do={ add list=$AddressList comment=AS57246 address=95.140.84.0/22 }
