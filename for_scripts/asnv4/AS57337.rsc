:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.220.0/22]] = 0) do={ add list=$AddressList comment=AS57337 address=185.11.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.126.0/24]] = 0) do={ add list=$AddressList comment=AS57337 address=91.238.126.0/24 }
