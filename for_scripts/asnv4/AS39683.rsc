:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.22.0/23]] = 0) do={ add list=$AddressList comment=AS39683 address=185.252.22.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.224.0/23]] = 0) do={ add list=$AddressList comment=AS39683 address=195.189.224.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.111.0/24]] = 0) do={ add list=$AddressList comment=AS39683 address=5.61.111.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.96.0/21]] = 0) do={ add list=$AddressList comment=AS39683 address=5.61.96.0/21 }
