:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.76.0/22]] = 0) do={ add list=$AddressList comment=AS327932 address=102.206.76.0/22 }
:if ([:len [find where list=$AddressList and address=102.36.224.0/22]] = 0) do={ add list=$AddressList comment=AS327932 address=102.36.224.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.76.0/22]] = 0) do={ add list=$AddressList comment=AS327932 address=169.239.76.0/22 }
