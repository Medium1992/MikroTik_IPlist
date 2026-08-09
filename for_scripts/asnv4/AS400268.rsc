:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.32.0/20]] = 0) do={ add list=$AddressList comment=AS400268 address=140.106.32.0/20 }
:if ([:len [find where list=$AddressList and address=152.55.128.0/20]] = 0) do={ add list=$AddressList comment=AS400268 address=152.55.128.0/20 }
:if ([:len [find where list=$AddressList and address=160.79.96.0/21]] = 0) do={ add list=$AddressList comment=AS400268 address=160.79.96.0/21 }
:if ([:len [find where list=$AddressList and address=66.129.32.0/21]] = 0) do={ add list=$AddressList comment=AS400268 address=66.129.32.0/21 }
