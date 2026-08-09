:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.160.0/23]] = 0) do={ add list=$AddressList comment=AS20813 address=193.108.160.0/23 }
:if ([:len [find where list=$AddressList and address=194.24.226.0/23]] = 0) do={ add list=$AddressList comment=AS20813 address=194.24.226.0/23 }
