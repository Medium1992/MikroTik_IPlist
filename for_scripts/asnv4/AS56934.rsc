:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.93.200.0/24]] = 0) do={ add list=$AddressList comment=AS56934 address=45.93.200.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.189.0/24]] = 0) do={ add list=$AddressList comment=AS56934 address=92.63.189.0/24 }
