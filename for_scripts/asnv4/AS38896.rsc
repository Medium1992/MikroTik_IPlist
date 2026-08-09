:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.144.0/22]] = 0) do={ add list=$AddressList comment=AS38896 address=103.2.144.0/22 }
:if ([:len [find where list=$AddressList and address=121.58.184.0/21]] = 0) do={ add list=$AddressList comment=AS38896 address=121.58.184.0/21 }
:if ([:len [find where list=$AddressList and address=122.129.112.0/21]] = 0) do={ add list=$AddressList comment=AS38896 address=122.129.112.0/21 }
:if ([:len [find where list=$AddressList and address=122.129.96.0/20]] = 0) do={ add list=$AddressList comment=AS38896 address=122.129.96.0/20 }
