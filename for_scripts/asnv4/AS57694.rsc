:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.172.239.0/24]] = 0) do={ add list=$AddressList comment=AS57694 address=31.172.239.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.95.0/24]] = 0) do={ add list=$AddressList comment=AS57694 address=91.229.95.0/24 }
