:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS57818 address=176.108.152.0/21 }
:if ([:len [find where list=$AddressList and address=176.108.160.0/20]] = 0) do={ add list=$AddressList comment=AS57818 address=176.108.160.0/20 }
