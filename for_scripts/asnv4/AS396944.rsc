:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.178.78.0/23]] = 0) do={ add list=$AddressList comment=AS396944 address=12.178.78.0/23 }
:if ([:len [find where list=$AddressList and address=169.155.192.0/22]] = 0) do={ add list=$AddressList comment=AS396944 address=169.155.192.0/22 }
:if ([:len [find where list=$AddressList and address=169.155.198.0/24]] = 0) do={ add list=$AddressList comment=AS396944 address=169.155.198.0/24 }
:if ([:len [find where list=$AddressList and address=169.155.208.0/24]] = 0) do={ add list=$AddressList comment=AS396944 address=169.155.208.0/24 }
:if ([:len [find where list=$AddressList and address=169.155.222.0/23]] = 0) do={ add list=$AddressList comment=AS396944 address=169.155.222.0/23 }
