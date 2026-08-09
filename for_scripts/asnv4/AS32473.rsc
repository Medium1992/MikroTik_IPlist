:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=137.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.149.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=141.193.149.0/24 }
:if ([:len [find where list=$AddressList and address=172.86.159.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=172.86.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.2.156.0/22]] = 0) do={ add list=$AddressList comment=AS32473 address=38.2.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.148.0/23]] = 0) do={ add list=$AddressList comment=AS32473 address=38.29.148.0/23 }
:if ([:len [find where list=$AddressList and address=64.52.21.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=64.52.21.0/24 }
:if ([:len [find where list=$AddressList and address=67.158.61.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=67.158.61.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.30.0/24]] = 0) do={ add list=$AddressList comment=AS32473 address=69.72.30.0/24 }
