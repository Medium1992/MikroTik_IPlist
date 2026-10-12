:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.232.0/24]] = 0) do={ add list=$AddressList comment=AS206061 address=194.113.232.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.73.0/24]] = 0) do={ add list=$AddressList comment=AS206061 address=80.66.73.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.74.0/24]] = 0) do={ add list=$AddressList comment=AS206061 address=80.66.74.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.86.0/24]] = 0) do={ add list=$AddressList comment=AS206061 address=80.66.86.0/24 }
