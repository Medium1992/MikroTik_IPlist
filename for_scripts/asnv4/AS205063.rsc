:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.126.0/24]] = 0) do={ add list=$AddressList comment=AS205063 address=194.35.126.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.5.0/24]] = 0) do={ add list=$AddressList comment=AS205063 address=213.108.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.218.0/24]] = 0) do={ add list=$AddressList comment=AS205063 address=45.133.218.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.93.0/24]] = 0) do={ add list=$AddressList comment=AS205063 address=94.127.93.0/24 }
