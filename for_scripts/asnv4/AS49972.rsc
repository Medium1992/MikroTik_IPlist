:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.205.0/24]] = 0) do={ add list=$AddressList comment=AS49972 address=134.255.205.0/24 }
:if ([:len [find where list=$AddressList and address=134.255.206.0/24]] = 0) do={ add list=$AddressList comment=AS49972 address=134.255.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.209.0/24]] = 0) do={ add list=$AddressList comment=AS49972 address=194.32.209.0/24 }
