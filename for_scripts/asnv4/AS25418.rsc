:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.14.0/24]] = 0) do={ add list=$AddressList comment=AS25418 address=156.67.14.0/24 }
:if ([:len [find where list=$AddressList and address=156.67.36.0/23]] = 0) do={ add list=$AddressList comment=AS25418 address=156.67.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.154.224.0/22]] = 0) do={ add list=$AddressList comment=AS25418 address=185.154.224.0/22 }
:if ([:len [find where list=$AddressList and address=79.99.232.0/21]] = 0) do={ add list=$AddressList comment=AS25418 address=79.99.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.240.200.0/23]] = 0) do={ add list=$AddressList comment=AS25418 address=91.240.200.0/23 }
