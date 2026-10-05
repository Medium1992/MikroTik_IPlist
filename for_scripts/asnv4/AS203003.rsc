:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.0.0/22]] = 0) do={ add list=$AddressList comment=AS203003 address=185.148.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.160.0/23]] = 0) do={ add list=$AddressList comment=AS203003 address=91.224.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.228.0/23]] = 0) do={ add list=$AddressList comment=AS203003 address=91.224.228.0/23 }
