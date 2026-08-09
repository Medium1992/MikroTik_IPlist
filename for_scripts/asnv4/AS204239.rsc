:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.176.0/22]] = 0) do={ add list=$AddressList comment=AS204239 address=185.108.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.156.0/22]] = 0) do={ add list=$AddressList comment=AS204239 address=185.127.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.141.176.0/22]] = 0) do={ add list=$AddressList comment=AS204239 address=185.141.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.124.0/22]] = 0) do={ add list=$AddressList comment=AS204239 address=185.195.124.0/22 }
