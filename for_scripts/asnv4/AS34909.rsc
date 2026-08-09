:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.96.0/22]] = 0) do={ add list=$AddressList comment=AS34909 address=185.190.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.106.0/24]] = 0) do={ add list=$AddressList comment=AS34909 address=91.238.106.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.212.0/24]] = 0) do={ add list=$AddressList comment=AS34909 address=95.169.212.0/24 }
