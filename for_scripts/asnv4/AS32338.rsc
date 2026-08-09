:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.108.0/22]] = 0) do={ add list=$AddressList comment=AS32338 address=162.251.108.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.188.0/22]] = 0) do={ add list=$AddressList comment=AS32338 address=162.254.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.149.132.0/23]] = 0) do={ add list=$AddressList comment=AS32338 address=185.149.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.149.134.0/24]] = 0) do={ add list=$AddressList comment=AS32338 address=185.149.134.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.88.0/22]] = 0) do={ add list=$AddressList comment=AS32338 address=185.213.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.220.0/22]] = 0) do={ add list=$AddressList comment=AS32338 address=185.73.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.28.0/22]] = 0) do={ add list=$AddressList comment=AS32338 address=45.84.28.0/22 }
