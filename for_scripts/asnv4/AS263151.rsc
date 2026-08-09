:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.24.0/22]] = 0) do={ add list=$AddressList comment=AS263151 address=168.205.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS263151 address=170.239.36.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.176.0/20]] = 0) do={ add list=$AddressList comment=AS263151 address=191.242.176.0/20 }
