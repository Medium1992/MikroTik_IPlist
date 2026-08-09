:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.172.0/24]] = 0) do={ add list=$AddressList comment=AS56368 address=91.198.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.185.0/24]] = 0) do={ add list=$AddressList comment=AS56368 address=91.198.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.196.0/24]] = 0) do={ add list=$AddressList comment=AS56368 address=91.198.196.0/24 }
