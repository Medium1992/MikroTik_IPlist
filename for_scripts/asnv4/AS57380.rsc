:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.108.0/24]] = 0) do={ add list=$AddressList comment=AS57380 address=185.103.108.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.186.0/23]] = 0) do={ add list=$AddressList comment=AS57380 address=213.108.186.0/23 }
:if ([:len [find where list=$AddressList and address=213.108.188.0/24]] = 0) do={ add list=$AddressList comment=AS57380 address=213.108.188.0/24 }
