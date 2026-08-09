:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.171.196.0/24]] = 0) do={ add list=$AddressList comment=AS22312 address=12.171.196.0/24 }
:if ([:len [find where list=$AddressList and address=66.35.152.0/24]] = 0) do={ add list=$AddressList comment=AS22312 address=66.35.152.0/24 }
