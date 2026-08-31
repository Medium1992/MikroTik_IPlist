:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.72.0/24]] = 0) do={ add list=$AddressList comment=AS209133 address=170.168.72.0/24 }
:if ([:len [find where list=$AddressList and address=187.13.69.0/24]] = 0) do={ add list=$AddressList comment=AS209133 address=187.13.69.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.108.0/24]] = 0) do={ add list=$AddressList comment=AS209133 address=94.247.108.0/24 }
