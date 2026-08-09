:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.48.0/22]] = 0) do={ add list=$AddressList comment=AS263544 address=143.0.48.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.84.0/22]] = 0) do={ add list=$AddressList comment=AS263544 address=168.227.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.248.0/22]] = 0) do={ add list=$AddressList comment=AS263544 address=170.78.248.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.240.0/20]] = 0) do={ add list=$AddressList comment=AS263544 address=191.5.240.0/20 }
