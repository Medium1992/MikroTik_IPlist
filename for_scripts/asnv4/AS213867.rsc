:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.247.0/24]] = 0) do={ add list=$AddressList comment=AS213867 address=199.79.247.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.122.0/24]] = 0) do={ add list=$AddressList comment=AS213867 address=204.155.122.0/24 }
:if ([:len [find where list=$AddressList and address=62.172.173.0/24]] = 0) do={ add list=$AddressList comment=AS213867 address=62.172.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.223.0/24]] = 0) do={ add list=$AddressList comment=AS213867 address=91.209.223.0/24 }
