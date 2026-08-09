:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.16.0/24]] = 0) do={ add list=$AddressList comment=AS43942 address=185.208.16.0/24 }
:if ([:len [find where list=$AddressList and address=212.84.48.0/21]] = 0) do={ add list=$AddressList comment=AS43942 address=212.84.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.200.128.0/22]] = 0) do={ add list=$AddressList comment=AS43942 address=91.200.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.155.0/24]] = 0) do={ add list=$AddressList comment=AS43942 address=91.223.155.0/24 }
