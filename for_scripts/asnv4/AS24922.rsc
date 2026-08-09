:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.216.0/21]] = 0) do={ add list=$AddressList comment=AS24922 address=193.140.216.0/21 }
:if ([:len [find where list=$AddressList and address=193.140.224.0/20]] = 0) do={ add list=$AddressList comment=AS24922 address=193.140.224.0/20 }
:if ([:len [find where list=$AddressList and address=194.27.160.0/21]] = 0) do={ add list=$AddressList comment=AS24922 address=194.27.160.0/21 }
