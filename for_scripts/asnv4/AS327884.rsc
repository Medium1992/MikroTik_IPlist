:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.140.0/23]] = 0) do={ add list=$AddressList comment=AS327884 address=102.214.140.0/23 }
:if ([:len [find where list=$AddressList and address=196.13.209.0/24]] = 0) do={ add list=$AddressList comment=AS327884 address=196.13.209.0/24 }
