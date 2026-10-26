:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.247.192.0/21]] = 0) do={ add list=$AddressList comment=AS200066 address=91.247.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.247.200.0/22]] = 0) do={ add list=$AddressList comment=AS200066 address=91.247.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.204.0/23]] = 0) do={ add list=$AddressList comment=AS200066 address=91.247.204.0/23 }
