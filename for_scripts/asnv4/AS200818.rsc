:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.52.0/22]] = 0) do={ add list=$AddressList comment=AS200818 address=185.95.52.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.108.0/24]] = 0) do={ add list=$AddressList comment=AS200818 address=5.183.108.0/24 }
