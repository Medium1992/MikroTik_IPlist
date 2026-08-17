:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.22.236.0/24]] = 0) do={ add list=$AddressList comment=AS43606 address=157.22.236.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.168.0/24]] = 0) do={ add list=$AddressList comment=AS43606 address=80.173.168.0/24 }
:if ([:len [find where list=$AddressList and address=85.116.182.0/24]] = 0) do={ add list=$AddressList comment=AS43606 address=85.116.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.93.0/24]] = 0) do={ add list=$AddressList comment=AS43606 address=91.212.93.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.238.0/24]] = 0) do={ add list=$AddressList comment=AS43606 address=94.131.238.0/24 }
