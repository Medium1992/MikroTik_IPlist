:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.59.132.0/22]] = 0) do={ add list=$AddressList comment=AS201250 address=213.59.132.0/22 }
:if ([:len [find where list=$AddressList and address=213.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS201250 address=213.59.155.0/24 }
:if ([:len [find where list=$AddressList and address=213.59.158.0/24]] = 0) do={ add list=$AddressList comment=AS201250 address=213.59.158.0/24 }
:if ([:len [find where list=$AddressList and address=217.107.196.0/22]] = 0) do={ add list=$AddressList comment=AS201250 address=217.107.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.190.64.0/20]] = 0) do={ add list=$AddressList comment=AS201250 address=91.190.64.0/20 }
