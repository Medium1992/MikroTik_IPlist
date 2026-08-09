:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS24776 address=194.187.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.2.74.0/24]] = 0) do={ add list=$AddressList comment=AS24776 address=194.2.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.206.0/24]] = 0) do={ add list=$AddressList comment=AS24776 address=194.29.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.3.136.0/24]] = 0) do={ add list=$AddressList comment=AS24776 address=194.3.136.0/24 }
:if ([:len [find where list=$AddressList and address=213.161.192.0/19]] = 0) do={ add list=$AddressList comment=AS24776 address=213.161.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.25.176.0/20]] = 0) do={ add list=$AddressList comment=AS24776 address=217.25.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.213.41.0/24]] = 0) do={ add list=$AddressList comment=AS24776 address=91.213.41.0/24 }
