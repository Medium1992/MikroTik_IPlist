:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.249.0/24]] = 0) do={ add list=$AddressList comment=AS26303 address=199.190.249.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.220.0/23]] = 0) do={ add list=$AddressList comment=AS26303 address=76.165.220.0/23 }
:if ([:len [find where list=$AddressList and address=76.165.222.0/24]] = 0) do={ add list=$AddressList comment=AS26303 address=76.165.222.0/24 }
