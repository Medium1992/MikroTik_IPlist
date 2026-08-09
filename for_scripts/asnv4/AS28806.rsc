:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.21.120.0/22]] = 0) do={ add list=$AddressList comment=AS28806 address=171.21.120.0/22 }
:if ([:len [find where list=$AddressList and address=171.21.248.0/22]] = 0) do={ add list=$AddressList comment=AS28806 address=171.21.248.0/22 }
:if ([:len [find where list=$AddressList and address=171.21.44.0/22]] = 0) do={ add list=$AddressList comment=AS28806 address=171.21.44.0/22 }
:if ([:len [find where list=$AddressList and address=171.21.80.0/22]] = 0) do={ add list=$AddressList comment=AS28806 address=171.21.80.0/22 }
