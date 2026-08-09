:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.192.0/21]] = 0) do={ add list=$AddressList comment=AS24786 address=193.28.192.0/21 }
:if ([:len [find where list=$AddressList and address=81.93.112.0/20]] = 0) do={ add list=$AddressList comment=AS24786 address=81.93.112.0/20 }
