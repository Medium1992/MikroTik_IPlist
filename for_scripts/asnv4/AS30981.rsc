:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.205.132.0/24]] = 0) do={ add list=$AddressList comment=AS30981 address=82.205.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.205.201.0/24]] = 0) do={ add list=$AddressList comment=AS30981 address=82.205.201.0/24 }
:if ([:len [find where list=$AddressList and address=82.205.216.0/21]] = 0) do={ add list=$AddressList comment=AS30981 address=82.205.216.0/21 }
