:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.252.192.0/18]] = 0) do={ add list=$AddressList comment=AS24689 address=178.252.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.167.224.0/22]] = 0) do={ add list=$AddressList comment=AS24689 address=185.167.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.72.0/21]] = 0) do={ add list=$AddressList comment=AS24689 address=91.103.72.0/21 }
