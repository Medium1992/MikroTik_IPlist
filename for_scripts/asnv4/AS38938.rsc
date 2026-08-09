:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.108.0/22]] = 0) do={ add list=$AddressList comment=AS38938 address=185.41.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.58.0/23]] = 0) do={ add list=$AddressList comment=AS38938 address=193.33.58.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.164.0/24]] = 0) do={ add list=$AddressList comment=AS38938 address=91.240.164.0/24 }
