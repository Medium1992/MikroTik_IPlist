:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.155.0/24]] = 0) do={ add list=$AddressList comment=AS396305 address=170.76.155.0/24 }
:if ([:len [find where list=$AddressList and address=170.76.214.0/23]] = 0) do={ add list=$AddressList comment=AS396305 address=170.76.214.0/23 }
:if ([:len [find where list=$AddressList and address=173.205.222.0/23]] = 0) do={ add list=$AddressList comment=AS396305 address=173.205.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.44.128.0/19]] = 0) do={ add list=$AddressList comment=AS396305 address=38.44.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.229.48.0/22]] = 0) do={ add list=$AddressList comment=AS396305 address=83.229.48.0/22 }
