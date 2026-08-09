:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.164.0/22]] = 0) do={ add list=$AddressList comment=AS203443 address=185.126.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.68.0/22]] = 0) do={ add list=$AddressList comment=AS203443 address=185.127.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.76.0/22]] = 0) do={ add list=$AddressList comment=AS203443 address=185.127.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.12.0/22]] = 0) do={ add list=$AddressList comment=AS203443 address=185.132.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.48.0/22]] = 0) do={ add list=$AddressList comment=AS203443 address=185.134.48.0/22 }
