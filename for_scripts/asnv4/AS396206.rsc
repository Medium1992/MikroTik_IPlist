:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.32.0/22]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.32.0/22 }
:if ([:len [find where list=$AddressList and address=199.189.39.0/24]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.39.0/24 }
:if ([:len [find where list=$AddressList and address=199.189.40.0/21]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.40.0/21 }
:if ([:len [find where list=$AddressList and address=199.189.48.0/21]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.48.0/21 }
:if ([:len [find where list=$AddressList and address=199.189.56.0/22]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.189.60.0/23]] = 0) do={ add list=$AddressList comment=AS396206 address=199.189.60.0/23 }
