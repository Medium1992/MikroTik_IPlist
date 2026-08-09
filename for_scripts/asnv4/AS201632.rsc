:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.16.0/21]] = 0) do={ add list=$AddressList comment=AS201632 address=193.140.16.0/21 }
:if ([:len [find where list=$AddressList and address=193.140.184.0/21]] = 0) do={ add list=$AddressList comment=AS201632 address=193.140.184.0/21 }
