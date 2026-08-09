:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.116.0/22]] = 0) do={ add list=$AddressList comment=AS45677 address=103.251.116.0/22 }
:if ([:len [find where list=$AddressList and address=180.148.184.0/21]] = 0) do={ add list=$AddressList comment=AS45677 address=180.148.184.0/21 }
:if ([:len [find where list=$AddressList and address=180.148.192.0/20]] = 0) do={ add list=$AddressList comment=AS45677 address=180.148.192.0/20 }
:if ([:len [find where list=$AddressList and address=192.92.248.0/21]] = 0) do={ add list=$AddressList comment=AS45677 address=192.92.248.0/21 }
