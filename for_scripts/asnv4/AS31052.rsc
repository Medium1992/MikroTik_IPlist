:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.224.0/24]] = 0) do={ add list=$AddressList comment=AS31052 address=193.0.224.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.20.0/22]] = 0) do={ add list=$AddressList comment=AS31052 address=193.93.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.148.0/22]] = 0) do={ add list=$AddressList comment=AS31052 address=91.205.148.0/22 }
