:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.44.0/22]] = 0) do={ add list=$AddressList comment=AS57583 address=91.233.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.148.0/22]] = 0) do={ add list=$AddressList comment=AS57583 address=91.247.148.0/22 }
