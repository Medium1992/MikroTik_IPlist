:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.178.0/23]] = 0) do={ add list=$AddressList comment=AS44959 address=195.160.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.152.0/23]] = 0) do={ add list=$AddressList comment=AS44959 address=195.42.152.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.203.0/24]] = 0) do={ add list=$AddressList comment=AS44959 address=91.199.203.0/24 }
