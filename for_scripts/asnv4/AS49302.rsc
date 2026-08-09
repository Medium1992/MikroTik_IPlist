:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.35.77.0/24]] = 0) do={ add list=$AddressList comment=AS49302 address=89.35.77.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.108.0/24]] = 0) do={ add list=$AddressList comment=AS49302 address=92.114.108.0/24 }
