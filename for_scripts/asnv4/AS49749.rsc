:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.208.0/21]] = 0) do={ add list=$AddressList comment=AS49749 address=176.111.208.0/21 }
:if ([:len [find where list=$AddressList and address=213.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS49749 address=213.108.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.244.72.0/21]] = 0) do={ add list=$AddressList comment=AS49749 address=91.244.72.0/21 }
