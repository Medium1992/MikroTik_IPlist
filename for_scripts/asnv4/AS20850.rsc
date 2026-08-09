:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.96.0/23]] = 0) do={ add list=$AddressList comment=AS20850 address=193.189.96.0/23 }
:if ([:len [find where list=$AddressList and address=77.120.192.0/21]] = 0) do={ add list=$AddressList comment=AS20850 address=77.120.192.0/21 }
